	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$58, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	cmpb	$5, %sil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$54, %sil
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movl	%edi, %eax
	cmpb	$-55, %sil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	retq

