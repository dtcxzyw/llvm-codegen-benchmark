	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	testb	$-64, %dil
	cmovnel	%edi, %eax
	retq

