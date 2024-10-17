func0000000000000051:                   # @func0000000000000051
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	testq	%rsi, %rsi
	setle	%al
	retq
