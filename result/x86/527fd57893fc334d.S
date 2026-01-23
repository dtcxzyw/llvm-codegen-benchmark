	.att_syntax
func0000000000000010:
	andl	$-4096, %edx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000014:
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	subq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

