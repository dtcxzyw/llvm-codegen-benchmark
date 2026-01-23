	.att_syntax
func0000000000000004:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	shrl	$6, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

