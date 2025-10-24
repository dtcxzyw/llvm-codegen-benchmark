func00000000000001e6:
	leal	1(%rdi), %ecx
	shlq	$2, %rcx
	incl	%edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

func00000000000003e6:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rcx
	testl	%edi, %edi
	movl	$128, %eax
	cmovnsq	%rcx, %rax
	retq

func0000000000000066:
	leal	1(%rdi), %ecx
	shlq	$3, %rcx
	incl	%edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

