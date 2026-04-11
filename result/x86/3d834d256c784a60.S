	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%di, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %edi
	movsbl	%dil, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

