	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

