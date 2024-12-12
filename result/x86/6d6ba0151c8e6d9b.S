func00000000000001ff:                   # @func00000000000001ff
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	7752(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	2476(%rax,%rdi,2), %rax
	retq
