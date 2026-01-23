	.att_syntax
func0000000000000003:
	andl	$-8, %edi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000007:
	andl	$2147483640, %edi
	leaq	(%rdi,%rdi,2), %rax
	retq

