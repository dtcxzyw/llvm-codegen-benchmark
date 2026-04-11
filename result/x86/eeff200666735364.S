	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$76, %dl
	sete	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$47, %dl
	sete	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$43, %dl
	sete	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

