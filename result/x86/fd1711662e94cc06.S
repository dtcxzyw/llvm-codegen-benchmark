func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	cmovel	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	cmovel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	cmovel	%edi, %eax
	retq
func0000000000000121:                   # @func0000000000000121
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	cmovel	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	cmovel	%edi, %eax
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	cmovel	%edi, %eax
	retq
