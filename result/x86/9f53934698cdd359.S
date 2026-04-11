	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpw	$55, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpw	$126, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpw	$45, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000043:
	movl	%edi, %eax
	cmpw	$100, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movl	%edi, %eax
	cmpw	$4, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000023:
	movl	%edi, %eax
	cmpw	$2, %si
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	movl	%edi, %eax
	cmpw	$2, %si
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	movl	%edi, %eax
	cmpw	$-5, %si
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	movl	%edi, %eax
	cmpw	$-5, %si
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpw	$2, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpw	$19, %si
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000c1:
	movl	%edi, %eax
	cmpw	$5, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a3:
	movl	%edi, %eax
	cmpw	$11, %si
	adcl	$0, %eax
	retq

