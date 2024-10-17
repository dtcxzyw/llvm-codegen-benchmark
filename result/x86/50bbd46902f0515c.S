func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	retq
