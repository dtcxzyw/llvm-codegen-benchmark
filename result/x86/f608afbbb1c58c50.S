	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$-2, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	orl	%edx, %esi
	cmpl	$512, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edx, %edx
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	orl	%edx, %esi
	cmpl	$10, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	orl	%edx, %esi
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	cmpl	$100001, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	orl	%edx, %esi
	cmpl	$10001, %edi
	setb	%al
	orb	%sil, %al
	retq

