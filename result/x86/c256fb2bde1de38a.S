	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

