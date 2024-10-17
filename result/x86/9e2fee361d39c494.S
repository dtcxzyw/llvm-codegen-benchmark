func0000000000000002:                   # @func0000000000000002
	movsbl	%dil, %eax
	imull	$-119, %eax, %eax
	shrl	$8, %eax
	addb	%dil, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	sarb	$5, %al
	addb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	imull	$43, %eax, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	shrl	$9, %eax
	addb	%cl, %al
	retq
