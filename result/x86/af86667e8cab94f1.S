	.att_syntax
func000000000000000f:
	testl	$2139095040, %edx
	cmovnel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000b:
	testl	$511, %edx
	cmovnel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

