func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %edi
	movl	%edi, %edx
	retq

