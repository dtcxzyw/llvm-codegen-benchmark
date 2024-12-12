func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
