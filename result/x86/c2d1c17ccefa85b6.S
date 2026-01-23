	.att_syntax
func0000000000000021:
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

