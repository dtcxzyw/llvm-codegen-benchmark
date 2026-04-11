	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	andb	$15, %dil
	cmpb	$10, %dil
	movl	$55, %ecx
	movl	$48, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	andb	$15, %dil
	cmpb	$10, %dil
	movl	$48, %ecx
	movl	$55, %eax
	cmovbl	%ecx, %eax
	addb	%dil, %al
	retq

