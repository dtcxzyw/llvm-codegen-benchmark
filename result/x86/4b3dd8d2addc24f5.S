	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%esi, %edx
	shll	$3, %edx
	movslq	%edx, %rax
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	retq

