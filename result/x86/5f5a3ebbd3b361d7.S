	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-14, %edi
	cmpw	$33, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addl	$-936, %edi
	movzwl	%di, %eax
	cmpl	$638, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpw	$16, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	decl	%edi
	cmpw	$12, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movzwl	%di, %eax
	addl	$-286, %eax
	cmpl	$-29, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	cmpw	$1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	cmpw	$3, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movzwl	%di, %eax
	addl	$-4, %eax
	cmpl	$-3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	movzwl	%di, %eax
	addl	$-10, %eax
	cmpl	$-5, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	cmpw	$16, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ac:
	cmpw	$20, %di
	setne	%al
	retq

