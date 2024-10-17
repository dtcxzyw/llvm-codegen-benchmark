func0000000000000028:                   # @func0000000000000028
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000e:                   # @func000000000000000e
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000022:                   # @func0000000000000022
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000030:                   # @func0000000000000030
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
