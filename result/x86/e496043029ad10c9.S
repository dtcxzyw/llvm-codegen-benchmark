	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%edx, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	%edx, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

