	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$1, %esi
	cmpw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%sil, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	cmpw	%di, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	cmpw	%di, %si
	setbe	%al
	retq

