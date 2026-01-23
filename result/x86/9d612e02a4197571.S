	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$501, %esi
	movl	$500, %eax
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

