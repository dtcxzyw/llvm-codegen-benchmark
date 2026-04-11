	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%edx, %esi
	cmpb	$61, %dil
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$16, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	%edx, %esi
	cmpb	$29, %dil
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	%edx, %esi
	cmpb	$-9, %dil
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

