func0000000000000000:
	movq	%rdi, %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%eax, %edx
	imulq	$1374389535, %rdx, %rax
	shrq	$37, %rax
	retq

