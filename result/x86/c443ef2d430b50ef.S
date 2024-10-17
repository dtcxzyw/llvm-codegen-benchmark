func0000000000000001:                   # @func0000000000000001
	andnq	%rdi, %rsi, %rax
	shlq	$20, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andnl	%edi, %esi, %eax
	testl	$1073741823, %eax               # imm = 0x3FFFFFFF
	setne	%al
	retq
