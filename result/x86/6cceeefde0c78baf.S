	.att_syntax
func0000000000000007:
	andl	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$8191, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	andl	$15, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

