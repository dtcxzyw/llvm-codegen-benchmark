func0000000000000051:                   # @func0000000000000051
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	$10, %rdx
	sbbq	$0, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdx, %rcx
	sbbq	%rdi, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orq	%rdx, %rdi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rdi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	testq	%rdi, %rdi
	setle	%al
	retq
