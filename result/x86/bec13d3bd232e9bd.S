	.att_syntax
func0000000000000001:
	andl	$63, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andl	$239, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq

