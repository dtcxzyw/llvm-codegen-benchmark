	.att_syntax
func0000000000000068:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000078:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000048:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

