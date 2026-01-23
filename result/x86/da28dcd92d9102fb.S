	.att_syntax
func0000000000000010:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-20000, %edx
	cmovael	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

