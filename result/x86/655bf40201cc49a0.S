func0000000000000005:
	movabsq	$4835703278458516699, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	imull	$1000000, %edx, %eax
	subl	%eax, %edi
	imull	$1000, %edi, %eax
	retq

