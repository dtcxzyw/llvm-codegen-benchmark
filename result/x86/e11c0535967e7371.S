func000000000000001f:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movl	$514, %eax
	subq	%rsi, %rax
	retq

func000000000000001d:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000004:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000014:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000009:
	shlq	$30, %rsi
	orq	%rdi, %rsi
	movabsq	$68719476736, %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movq	$-24, %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000007:
	shlq	$6, %rsi
	orq	%rdi, %rsi
	movl	$512, %eax
	subq	%rsi, %rax
	retq

