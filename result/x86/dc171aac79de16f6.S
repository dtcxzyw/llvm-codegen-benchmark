	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$9, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

