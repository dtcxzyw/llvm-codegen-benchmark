func0000000000000003:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2443359173, %edx
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx
	subl	%ecx, %eax
	imull	$2185, %eax, %ecx
	shrl	$17, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

