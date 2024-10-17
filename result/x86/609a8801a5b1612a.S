func0000000000000008:                   # @func0000000000000008
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	leaq	10(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
