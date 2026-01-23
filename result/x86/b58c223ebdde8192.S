	.att_syntax
func000000000000000c:
	andl	$7, %esi
	leaq	14080(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	andl	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

