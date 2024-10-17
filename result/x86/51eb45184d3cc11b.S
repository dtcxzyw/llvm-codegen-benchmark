func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movzbl	%dl, %eax
	imulq	$3600, %rax, %rcx               # imm = 0xE10
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000130:                   # @func0000000000000130
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
