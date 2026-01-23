	.att_syntax
func0000000000000030:
	andl	$7, %edi
	leaq	12(%rsi,%rdi,4), %rax
	retq

func000000000000003f:
	andl	$31, %edi
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(%rsi,%rax,8), %rax
	retq

