	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000005:
	orq	%rdx, %rsi
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	shlq	$10, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

