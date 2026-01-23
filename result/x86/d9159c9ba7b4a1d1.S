	.att_syntax
func0000000000000003:
	movzwl	%dx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shll	$12, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

