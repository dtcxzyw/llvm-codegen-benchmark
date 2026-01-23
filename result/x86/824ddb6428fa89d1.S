	.att_syntax
func0000000000000000:
	movabsq	$7286425919675154353, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000030:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000002:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000035:
	imulq	$-10033, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

