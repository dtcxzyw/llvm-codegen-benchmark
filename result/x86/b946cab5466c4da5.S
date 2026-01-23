	.att_syntax
func0000000000000003:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000007:
	cmpl	$131067, %edi
	movl	$131067, %eax
	cmovbl	%edi, %eax
	addl	$5, %eax
	retq

