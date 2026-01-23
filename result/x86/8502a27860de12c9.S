	.att_syntax
func000000000000000b:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$-65281, %edi
	orl	%edi, %eax
	retq

