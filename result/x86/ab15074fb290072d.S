func0000000000000051:                   # @func0000000000000051
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orq	%rdx, %rsi
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orq	%rdx, %rsi
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	orq	%rdx, %rsi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	orq	%rdx, %rsi
	setle	%al
	retq
