func0000000000000050:
	movl	%edi, %eax
	movl	%esi, %ecx
	movl	$3593175255, %edx
	imulq	%rcx, %rdx
	shrq	$39, %rdx
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	subl	%edx, %eax
	retq

