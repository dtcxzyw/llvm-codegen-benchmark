	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	andl	$48, %esi
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$63, %esi
	xorl	%eax, %eax
	cmpw	$45, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edi, %eax
	andl	$16, %esi
	cmpw	$1, %si
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	andl	$62, %esi
	xorl	%eax, %eax
	cmpw	$32, %si
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpw	$3, %si
	sete	%al
	addl	%edi, %eax
	retq

