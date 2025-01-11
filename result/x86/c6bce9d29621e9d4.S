func00000000000001e6:
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func00000000000001ea:
	andq	$-2, %rdx
	leaq	4(%rdi,%rdx,2), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq

