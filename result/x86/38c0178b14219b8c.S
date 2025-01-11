func000000000000007b:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	2(%rax,%rdx,4), %rax
	retq

func000000000000003b:
	shlq	$4, %rdx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rdx,%rax), %rax
	retq

func0000000000000070:
	shlq	$4, %rdx
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	8(%rdx,%rax), %rax
	retq

func000000000000003a:
	shlq	$4, %rdx
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	4(%rdx,%rax), %rax
	retq

