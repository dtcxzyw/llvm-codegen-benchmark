func0000000000000008:
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	shrl	%eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%edx, %eax
	shrl	$2, %eax
	retq

