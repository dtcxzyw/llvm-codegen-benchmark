func0000000000000050:
	imulq	$7360, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$184, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000f0:
	imulq	$7360, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$184, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000aa:
	leaq	(%rdx,%rdx,2), %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000de:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

func00000000000000ff:
	imulq	$296, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$1688, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000ce:
	imulq	$56, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$56, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000bf:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000d0:
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000005a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shlq	$9, %rax
	leaq	(%rax,%rdx,4), %rcx
	imulq	$132096, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000cc:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000fc:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000c0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

