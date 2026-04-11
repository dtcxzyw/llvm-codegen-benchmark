	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	subl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	subl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

