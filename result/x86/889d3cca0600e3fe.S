func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	6728(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
