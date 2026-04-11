	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	cmpw	$3, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subl	%esi, %edi
	addl	$30, %edi
	cmpw	$24, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edi, %esi
	cmpw	$-14, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	subl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

