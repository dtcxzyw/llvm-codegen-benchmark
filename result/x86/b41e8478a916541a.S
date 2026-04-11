	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorb	$1, %sil
	cmpl	$9, %edi
	setl	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorb	$1, %sil
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorb	$1, %sil
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	xorb	$1, %sil
	cmpl	$67108864, %edi
	setae	%al
	orb	%sil, %al
	retq

