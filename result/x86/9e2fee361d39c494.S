	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	$-119, %edi, %eax
	shrl	$8, %eax
	addb	%dil, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	sarb	$5, %al
	addb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%dil, %eax
	imull	$43, %eax, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	shrl	$9, %eax
	addb	%cl, %al
	retq

