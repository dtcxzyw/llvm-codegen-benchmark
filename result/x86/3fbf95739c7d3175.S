	.att_syntax
func0000000000000004:
	shrl	$4, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000007:
	shrl	$6, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

