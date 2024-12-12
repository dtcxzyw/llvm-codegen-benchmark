func0000000000000028:                   # @func0000000000000028
	testb	$1, %dl
	movl	$2048, %eax                     # imm = 0x800
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$31, %edx
	cmovneq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	$32, %rdx
	movabsq	$12884901887, %rax              # imm = 0x2FFFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$63, %edx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
