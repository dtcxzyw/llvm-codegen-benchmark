	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$17, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$6, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$64, %sil
	setb	%al
	retq

