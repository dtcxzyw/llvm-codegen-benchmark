func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sete	%al
	negq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2, %rdi
	adcq	$-1, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setl	%al
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	retq
