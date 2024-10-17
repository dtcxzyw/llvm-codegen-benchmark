func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$62, %esi
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
