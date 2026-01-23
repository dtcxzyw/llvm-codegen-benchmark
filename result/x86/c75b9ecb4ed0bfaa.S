	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$4096, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

