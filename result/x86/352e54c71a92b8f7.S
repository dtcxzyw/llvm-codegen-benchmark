	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	andl	$-75, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$16383, %edx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

