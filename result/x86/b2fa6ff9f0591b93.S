	.att_syntax
func0000000000000001:
	decl	%edi
	andl	$-8, %edi
	movslq	%edi, %rax
	addq	$8, %rax
	retq

