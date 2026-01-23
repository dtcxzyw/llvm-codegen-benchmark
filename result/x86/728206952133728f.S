	.att_syntax
func0000000000000007:
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	imull	%eax, %eax
	retq

