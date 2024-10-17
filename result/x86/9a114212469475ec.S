func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpq	%rdi, %rsi
	sete	%al
	retq
