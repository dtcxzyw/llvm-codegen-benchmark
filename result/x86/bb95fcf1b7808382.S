	.att_syntax
func000000000000007b:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func0000000000000073:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func0000000000000063:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func000000000000003b:
	shlq	$32, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func000000000000005b:
	shlq	$32, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func000000000000007a:
	shlq	$27, %rdx
	shlq	$11, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

