func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	cmovel	%edi, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	cmovel	%edi, %eax
	retq
