	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rsi, %rax
	sarq	$5, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rsi, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

