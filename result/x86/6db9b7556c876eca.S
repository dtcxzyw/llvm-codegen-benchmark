	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-49, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

