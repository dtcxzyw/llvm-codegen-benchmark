func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$31, %edx
	addq	%rsi, %rdx
	andq	$-32, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
