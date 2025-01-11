func0000000000000026:
	leaq	(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	(,%rdx,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	leaq	(,%rdx,8), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000066:
	movq	%rdx, %rax
	shlq	$16, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

