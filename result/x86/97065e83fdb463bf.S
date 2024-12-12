func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
