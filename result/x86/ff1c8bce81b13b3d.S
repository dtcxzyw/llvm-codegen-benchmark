	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	sarq	$4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	%rdi, %rax
	sarq	$4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	shrq	$60, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movq	%rdi, %rax
	sarq	$32, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	sarq	$32, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq

