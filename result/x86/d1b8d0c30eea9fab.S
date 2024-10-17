func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	addl	%eax, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leal	1(%rax,%rax,2), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	btq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	shll	$31, %eax
	retq
