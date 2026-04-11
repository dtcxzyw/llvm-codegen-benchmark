	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incq	%rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testq	%rsi, %rsi
	je	.LBB1_2
	addq	$2, %rdx
	movq	%rdx, %rdi
.LBB1_2:
	cmpq	$16, %rdi
	setae	%al
	retq

