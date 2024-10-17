func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
