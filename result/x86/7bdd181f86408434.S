	.att_syntax
func0000000000000003:
	shlq	$15, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	(,%rsi,8), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$22, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

