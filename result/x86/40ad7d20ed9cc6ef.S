func0000000000000015:
	imull	$365, %esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000003d:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000003f:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

