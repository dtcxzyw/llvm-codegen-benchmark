func0000000000000050:
	imulq	$-480, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	leaq	80(%rcx,%rax), %rax
	retq

func00000000000000f0:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	680(%rsi,%rax), %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq

func00000000000000ff:
	imulq	$122, %rdx, %rax
	addq	%rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq

func00000000000000d0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func00000000000000bf:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func00000000000000c2:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000010:
	imulq	$-408, %rdx, %rax
	addq	%rdi, %rax
	movq	%rsi, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rsi,8), %rcx
	leaq	-136(%rax,%rcx), %rax
	retq

