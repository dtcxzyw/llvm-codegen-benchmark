	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	%edx, %esi
	cmpw	$120, %di
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpw	$3, %dx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	%edx, %esi
	cmpw	$9, %di
	setae	%al
	andb	%sil, %al
	retq

