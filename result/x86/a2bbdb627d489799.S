	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notl	%edx
	testb	$7, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$2147483647, %edx
	cmpl	$21600001, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

