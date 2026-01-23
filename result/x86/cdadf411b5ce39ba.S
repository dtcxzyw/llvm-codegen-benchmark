	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$16, %sil
	cmovbl	%edi, %eax
	retq

