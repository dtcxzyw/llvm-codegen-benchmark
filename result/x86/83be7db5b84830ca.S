func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000003c:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

