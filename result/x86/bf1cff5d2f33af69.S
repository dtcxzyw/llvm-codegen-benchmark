	.att_syntax
func0000000000000042:
	movq	%rdi, %rax
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000046:
	movq	%rdi, %rax
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

