func0000000000000051:                   # @func0000000000000051
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	movl	$4294967285, %ecx               # imm = 0xFFFFFFF5
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orl	%esi, %edi
	setne	%al
	retq
