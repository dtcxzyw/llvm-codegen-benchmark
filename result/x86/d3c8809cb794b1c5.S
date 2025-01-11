func00000000000002e6:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000266:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func00000000000000e6:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

