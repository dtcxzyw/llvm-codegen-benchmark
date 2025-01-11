func0000000000000010:
	shrl	$3, %edi
	imull	$-29127, %edi, %eax
	incl	%eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movl	%edx, %eax
	shrl	$7, %eax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	retq

