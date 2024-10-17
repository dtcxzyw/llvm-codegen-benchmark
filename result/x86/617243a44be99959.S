func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$10, %eax
	orq	$16704, %rax                    # imm = 0x4140
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
