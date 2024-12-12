func0000000000000061:                   # @func0000000000000061
	addq	$152, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	incl	%eax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-16, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leal	-3(%rax,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2304, %rsi                     # imm = 0x900
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$4, %eax
	addl	$-16, %eax
	retq
