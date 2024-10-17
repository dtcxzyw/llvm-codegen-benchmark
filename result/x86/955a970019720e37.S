func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rsi, %rdi, %rcx
	xorl	%eax, %eax
	testw	%cx, %cx
	setne	%al
	retq
