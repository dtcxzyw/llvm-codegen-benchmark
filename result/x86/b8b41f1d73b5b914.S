	.att_syntax
func0000000000000068:
	orl	%edx, %esi
	orl	%esi, %edi
	cmpl	$1114112, %esi
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	orl	%edx, %esi
	orl	%esi, %edi
	cmpl	$1114112, %esi
	movl	$65533, %eax
	cmovbl	%edi, %eax
	retq

