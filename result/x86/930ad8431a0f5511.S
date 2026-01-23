	.att_syntax
func000000000000013c:
	andl	$32767, %esi
	leaq	11(%rdi,%rsi,2), %rax
	retq

func000000000000013e:
	andl	$32767, %esi
	leaq	8(%rdi,%rsi,2), %rax
	retq

func000000000000013f:
	andl	$32767, %esi
	leaq	12(%rdi,%rsi,2), %rax
	retq

