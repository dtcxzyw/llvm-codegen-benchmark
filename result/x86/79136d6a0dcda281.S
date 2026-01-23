	.att_syntax
func0000000000000000:
	subq	%rdi, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000001:
	subq	%rdi, %rdx
	andl	$536870911, %esi
	leaq	(%rsi,%rdx), %rax
	retq

