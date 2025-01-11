func0000000000000030:
	movq	%rdi, %rax
	imulq	$224, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

