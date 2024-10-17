func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	$24, %rax
	setb	%al
	retq
