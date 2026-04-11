	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	orl	%edx, %esi
	cmpw	$21, %di
	setge	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	cmpw	$1, %di
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	cmpw	$3, %di
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

