func00000000000000a1:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmoveq	%rcx, %rax
	retq

func00000000000000aa:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	cmpl	$64, %edi
	movl	$4294967295, %eax
	cmovlq	%rcx, %rax
	retq

func000000000000002a:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	cmpl	$64, %edi
	movl	$4294967295, %eax
	cmovlq	%rcx, %rax
	retq

func00000000000000a8:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq

