	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rcx
	leaq	3(%rdi,%rdi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

func0000000000000002:
	imulq	$105, %rdi, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

