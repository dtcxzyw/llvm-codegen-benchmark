	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	addl	%eax, %eax
	retq

