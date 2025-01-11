func000000000000007f:
	movl	%esi, %eax
	imulq	$666643, %rdi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	33554432(%rax,%rcx), %rax
	retq

func0000000000000055:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-1(%rax,%rcx,2), %rax
	retq

func0000000000000079:
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	leaq	-55(%rdi,%rax), %rax
	retq

func000000000000007b:
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

