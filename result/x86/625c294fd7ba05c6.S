	.att_syntax
func0000000000000011:
	movq	%rsi, %rax
	shlq	$9, %rdi
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000030:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,2), %rcx
	subq	%rcx, %rax
	retq

