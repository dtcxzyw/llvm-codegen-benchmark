	.att_syntax
func000000000000002f:
	shrl	$5, %edi
	decl	%edi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000003f:
	shrl	$2, %edi
	decl	%edi
	leaq	8(,%rdi,8), %rax
	retq

