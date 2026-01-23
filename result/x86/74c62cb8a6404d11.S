	.att_syntax
func0000000000000007:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrl	$12, %esi
	andl	$240, %esi
	leaq	(%rsi,%rdi), %rax
	retq

