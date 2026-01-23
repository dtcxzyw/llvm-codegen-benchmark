	.att_syntax
func000000000000001c:
	andl	$31, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

