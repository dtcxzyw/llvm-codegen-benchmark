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
func000000000000001a:                   # @func000000000000001a
	leaq	676(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	676(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$1352, %rax                     # imm = 0x548
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	12(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
