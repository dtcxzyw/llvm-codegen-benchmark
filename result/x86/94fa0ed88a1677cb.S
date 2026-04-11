	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	andl	$254, %eax
	retq

