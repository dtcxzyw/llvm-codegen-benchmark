	.att_syntax
func0000000000000006:
	andl	$63, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

