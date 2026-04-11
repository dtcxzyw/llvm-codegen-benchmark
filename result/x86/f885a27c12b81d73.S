	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$5, %esi
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	$10, %esi
	andl	$60, %esi
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrl	$2, %esi
	andl	$4095, %esi
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrl	$12, %esi
	andl	$1, %esi
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrl	$6, %esi
	andl	$1, %esi
	cmpw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	$10, %esi
	andl	$3, %esi
	cmpw	%di, %si
	setb	%al
	retq

