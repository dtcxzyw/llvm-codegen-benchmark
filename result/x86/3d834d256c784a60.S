func0000000000000005:                   # @func0000000000000005
	movswl	%di, %eax
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edi
	movsbl	%dil, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq
