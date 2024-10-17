func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
