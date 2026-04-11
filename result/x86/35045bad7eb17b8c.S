	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edi, %eax
	cmpb	%dl, %sil
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

