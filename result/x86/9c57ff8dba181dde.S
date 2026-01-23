	.att_syntax
func000000000000002a:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000020:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx,8), %rcx
	leaq	63(%rdi,%rcx), %rax
	addq	%rdi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

func0000000000000022:
	leaq	(%rsi,%rdx,8), %rcx
	leaq	63(%rdi,%rcx), %rax
	addq	%rdi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

