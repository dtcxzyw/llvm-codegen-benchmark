	.att_syntax
func0000000000000005:
	addl	$10, %edx
	addl	%esi, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	$10, %edx
	addl	%esi, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

