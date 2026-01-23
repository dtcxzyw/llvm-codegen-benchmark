	.att_syntax
func0000000000000005:
	andl	$1, %edx
	subq	%rdx, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	subq	%rdx, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

