func000000000000000c:                   # @func000000000000000c
	andl	$31, %esi
	cmpl	$27, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$131072, %esi                   # imm = 0x20000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$1040, %eax                     # imm = 0x410
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testl	$1584, %eax                     # imm = 0x630
	sete	%al
	retq
