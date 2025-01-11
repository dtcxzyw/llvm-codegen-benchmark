func0000000000000000:
	movq	%rdi, %rax
	movabsq	$3022314549036572937, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$14, %rdx
	addl	%edx, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000008:
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

