	.att_syntax
func0000000000000001:
	testl	$1024, %esi
	cmovel	%esi, %edx
	movl	%edx, %eax
	andl	$-17, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

