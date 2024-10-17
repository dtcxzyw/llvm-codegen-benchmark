func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
