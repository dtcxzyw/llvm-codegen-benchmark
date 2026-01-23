	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	xorl	$55, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$-1048576, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

