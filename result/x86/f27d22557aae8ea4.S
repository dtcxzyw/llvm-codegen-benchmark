func000000000000000c:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func000000000000000d:
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

