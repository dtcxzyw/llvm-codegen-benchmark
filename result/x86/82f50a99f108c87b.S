func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
