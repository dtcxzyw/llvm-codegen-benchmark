	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	addl	$126, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	addl	$8160, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	addl	$32640, %eax
	retq

