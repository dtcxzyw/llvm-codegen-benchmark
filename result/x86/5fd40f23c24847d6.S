	.att_syntax
func0000000000000003:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

