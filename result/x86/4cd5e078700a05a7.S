	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testq	$-5, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$4161536, %edi
	cmpl	$524289, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testw	%di, %di
	setns	%al
	retq

