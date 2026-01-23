	.att_syntax
func0000000000000005:
	movzwl	%dx, %eax
	addl	$-500, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movzwl	%dx, %eax
	addl	$-2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	addl	$-6, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

