func00000000000000b4:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq

func00000000000000e4:
	movl	%edi, %ecx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	cmpl	$32, %edi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	retq

func00000000000000a4:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq

func0000000000000024:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq

