func000000000000000a:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	leaq	63(%rdi,%rsi), %rax
	addq	%rdi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	retq

