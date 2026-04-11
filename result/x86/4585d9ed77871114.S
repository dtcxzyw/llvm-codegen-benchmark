	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	orl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	orl	%edx, %esi
	cmpl	$9, %edi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	orl	%edx, %esi
	cmpl	$8, %edi
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

