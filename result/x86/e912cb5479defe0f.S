	.att_syntax
func0000000000000000:
	shrl	$18, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	shrl	$7, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

