func0000000000000098:                   # @func0000000000000098
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
func0000000000000082:                   # @func0000000000000082
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
