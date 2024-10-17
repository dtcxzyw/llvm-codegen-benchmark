func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	$4, %eax
	cmovgel	%edi, %eax
	retq
