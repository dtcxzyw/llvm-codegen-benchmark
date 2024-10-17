func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
