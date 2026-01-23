	.att_syntax
func0000000000000000:
	subq	%rdx, %rdi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rdi
	andl	$536870911, %esi
	leaq	(%rsi,%rdi), %rax
	retq

