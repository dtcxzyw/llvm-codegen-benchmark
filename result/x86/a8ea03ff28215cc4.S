	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%esi, %edi
	notl	%edi
	testb	$24, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subl	%esi, %edi
	notl	%edi
	testb	$30, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	subl	%esi, %edi
	notl	%edi
	testb	$30, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	subl	%esi, %edi
	notl	%edi
	testb	$28, %dil
	sete	%al
	retq

