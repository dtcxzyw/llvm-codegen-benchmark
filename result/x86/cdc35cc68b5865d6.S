func0000000000000084:                   # @func0000000000000084
	andl	$15, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$32767, %edx                    # imm = 0x7FFF
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
