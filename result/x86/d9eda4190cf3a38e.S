	.att_syntax
func0000000000000001:
	andl	$1, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%edx, %eax
	retq

