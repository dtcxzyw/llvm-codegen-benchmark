	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%edi, %edi
	setg	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testl	%edi, %edi
	sets	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testl	%edi, %edi
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq

