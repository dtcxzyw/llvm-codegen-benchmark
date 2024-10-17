func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$9, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$104, %rdi
	setne	%al
	retq
