	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	andq	$-4, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

