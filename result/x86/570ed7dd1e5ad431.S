func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

