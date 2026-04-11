	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%edx, %edx
	setle	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$8, %edx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testl	%edx, %edx
	setg	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

