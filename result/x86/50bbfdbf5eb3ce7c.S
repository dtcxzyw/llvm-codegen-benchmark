	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %sil
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorb	$1, %sil
	cmpl	$1, %edi
	setne	%al
	orb	%sil, %al
	retq

