	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %edi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$7, %edi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	andl	$15, %edi
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$240, %edi
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andl	$7, %edi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	andl	$31, %edi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	andl	$127, %edi
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	andl	$1, %edi
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000039:
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	cmpb	%sil, %dil
	setbe	%al
	retq

