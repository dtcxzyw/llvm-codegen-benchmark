	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movl	$-2, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

