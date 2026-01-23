	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

func0000000000000005:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2, %eax
	retq

