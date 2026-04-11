	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	%edx, %esi
	cmpb	$97, %dil
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpb	$20, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	%edx, %esi
	cmpb	$-26, %dil
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpb	$-64, %dl
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	testb	%dl, %dl
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

