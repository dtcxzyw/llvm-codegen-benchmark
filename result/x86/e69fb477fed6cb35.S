	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

