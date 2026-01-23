	.att_syntax
func0000000000000002:
	movslq	%edi, %rax
	incq	%rax
	sarq	$63, %rax
	retq

func0000000000000003:
	movslq	%edi, %rax
	addq	$-2, %rax
	sarq	%rax
	retq

