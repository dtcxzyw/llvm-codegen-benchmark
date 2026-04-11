	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$-4, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edi, %esi
	incl	%esi
	testw	%si, %si
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%edi, %esi
	incl	%esi
	testw	%si, %si
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	cmpw	$-2, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edi, %esi
	addl	$-2, %esi
	cmpw	$2, %si
	setae	%al
	retq

