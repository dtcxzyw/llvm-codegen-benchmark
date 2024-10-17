func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	btl	$13, %ecx
	adcl	$0, %eax
	shrl	$13, %eax
	retq
