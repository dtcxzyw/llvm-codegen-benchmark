	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

