	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

