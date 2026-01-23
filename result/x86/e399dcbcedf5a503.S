	.att_syntax
func0000000000000001:
	andl	$1, %edx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

