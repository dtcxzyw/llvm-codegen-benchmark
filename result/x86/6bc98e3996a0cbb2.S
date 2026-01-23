	.att_syntax
func0000000000000004:
	cmpl	$2147483646, %edi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

