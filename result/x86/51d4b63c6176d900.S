	.att_syntax
func00000000000000f3:
	movq	%rsi, %rax
	shlq	$8, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func00000000000000ff:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func00000000000000fe:
	shlq	$24, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func000000000000003c:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

