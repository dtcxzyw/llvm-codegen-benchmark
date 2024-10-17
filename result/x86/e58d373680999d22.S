func0000000000000008:                   # @func0000000000000008
	sarq	$52, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$52, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000022:                   # @func0000000000000022
	sarq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002e:                   # @func000000000000002e
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000030:                   # @func0000000000000030
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
