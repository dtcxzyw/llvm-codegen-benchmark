	.att_syntax
func0000000000000034:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

