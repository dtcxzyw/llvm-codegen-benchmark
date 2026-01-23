	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leaq	18(%rsi,%rdi,4), %rax
	retq

func000000000000003f:
	andl	$1, %edi
	leaq	24(%rdi,%rsi), %rax
	retq

