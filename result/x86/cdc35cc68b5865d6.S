func0000000000000044:                   # @func0000000000000044
	andl	$15, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$32767, %edx                    # imm = 0x7FFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
