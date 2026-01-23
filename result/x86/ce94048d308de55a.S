	.att_syntax
func0000000000000016:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shlq	$25, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

