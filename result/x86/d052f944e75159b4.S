func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$171, %rcx, %rcx
	shrq	$32, %rcx
	movl	%edi, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$30, %edx
	imull	$2147483563, %edx, %ecx         # imm = 0x7FFFFFAB
	subl	%ecx, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
