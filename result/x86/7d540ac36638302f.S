func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	$20, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	retq
