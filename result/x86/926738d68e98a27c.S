	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movzwl	%di, %eax
	cmpl	$512, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	rolw	$8, %di
	addl	$-125, %edi
	cmpw	$3, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	rolw	$8, %di
	addl	$256, %edi
	movzwl	%di, %eax
	cmpl	$257, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	rolw	$8, %di
	addl	$-19, %edi
	cmpw	$-17, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%di, %eax
	cmpl	$512, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	andl	$252, %edi
	cmpl	$216, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpw	$-1, %di
	setne	%al
	retq

