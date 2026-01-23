	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

