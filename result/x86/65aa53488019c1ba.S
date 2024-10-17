func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmovel	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmovel	%edi, %eax
	retq
