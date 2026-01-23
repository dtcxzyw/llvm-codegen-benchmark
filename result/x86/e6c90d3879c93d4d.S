	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%esi, %eax
	imull	%edx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	%edx, %eax
	retq

func000000000000000c:
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	imull	%edx, %eax
	retq

