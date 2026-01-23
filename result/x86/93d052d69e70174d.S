	.att_syntax
func000000000000003a:
	shlq	$3, %rdx
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

func000000000000003e:
	shlq	$3, %rdx
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

