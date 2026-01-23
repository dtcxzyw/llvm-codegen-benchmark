	.att_syntax
func000000000000000c:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func000000000000001c:
	shlq	$4, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	orq	%rdx, %rsi
	shlq	$24, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001f:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000007:
	shlq	$32, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000001b:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

