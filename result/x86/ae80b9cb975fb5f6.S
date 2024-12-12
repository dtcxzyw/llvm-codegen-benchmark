func0000000000000001:                   # @func0000000000000001
	leaq	1024(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-16(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	676(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	12(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-4096(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
