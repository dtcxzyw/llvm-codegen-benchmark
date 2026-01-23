	.att_syntax
func0000000000000007:
	andl	$6, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	shll	$5, %esi
	andl	$8128, %esi
	leaq	(%rsi,%rdi), %rax
	retq

