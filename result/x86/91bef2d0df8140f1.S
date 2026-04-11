	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	andl	$1, %edx
	addq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	addq	%rsi, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

