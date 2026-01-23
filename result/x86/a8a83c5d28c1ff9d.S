	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	testb	$8, %sil
	cmovel	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	testb	$1, %sil
	cmovel	%esi, %eax
	andl	$-3, %eax
	orl	%edi, %eax
	retq

