func0000000000000008:                   # @func0000000000000008
	movq	$-3, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	1(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
