	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

