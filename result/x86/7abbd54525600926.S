func00000000000001e6:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func00000000000001ea:
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	leaq	32(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000006:
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000158:
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi
	cmovbq	%rdi, %rax
	retq

func00000000000001e1:
	leaq	8(%rdi,%rdx,8), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func00000000000001d8:
	leaq	-65536(%rdi,%rdx), %rax
	cmpl	$65537, %esi
	cmovbq	%rdi, %rax
	retq

