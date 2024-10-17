func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	movl	$2048, %eax                     # imm = 0x800
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$31, %edx
	cmovneq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	btq	$32, %rdx
	movabsq	$12884901887, %rax              # imm = 0x2FFFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$63, %edx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
