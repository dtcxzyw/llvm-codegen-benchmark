func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4096, %esi                    # imm = 0xF000
	andq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	sete	%al
	retq
