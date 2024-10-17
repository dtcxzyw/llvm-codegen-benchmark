func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
