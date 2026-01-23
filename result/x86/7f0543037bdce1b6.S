	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	shrl	$31, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

