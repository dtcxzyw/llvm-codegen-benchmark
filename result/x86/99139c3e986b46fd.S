func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	retq
