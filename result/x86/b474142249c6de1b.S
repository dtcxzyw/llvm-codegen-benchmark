	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notl	%edx
	testb	$7, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

