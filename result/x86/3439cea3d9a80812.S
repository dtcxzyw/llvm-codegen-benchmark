	.att_syntax
func0000000000000068:
	shrq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000006c:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000007c:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000078:
	shrq	%rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000060:
	shrq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000070:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

