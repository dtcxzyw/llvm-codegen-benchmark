	.att_syntax
func000000000000000e:
	andl	$63, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

