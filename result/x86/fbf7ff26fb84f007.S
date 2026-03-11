	.att_syntax
func0000000000000017:
	movq	%rdi, %rax
	shlq	$32, %rdx
	shldq	$32, %rdi, %rsi
	orq	%rsi, %rdx
	shlq	$32, %rax
	retq

func000000000000001d:
	movq	%rdx, %rax
	shldq	$32, %rdx, %rcx
	shlq	$32, %rax
	shlq	$32, %rdi
	orq	%rcx, %rdi
	movq	%rdi, %rdx
	retq

func0000000000000019:
	shldq	$3, %rdx, %rcx
	shldq	$10, %rdi, %rsi
	orq	%rcx, %rsi
	shlq	$10, %rdi
	leaq	(%rdi,%rdx,8), %rax
	movq	%rsi, %rdx
	retq

func0000000000000007:
	addq	%rdx, %rdx
	shldq	$1, %rdi, %rsi
	orq	%rsi, %rdx
	leaq	(%rdi,%rdi), %rax
	retq

