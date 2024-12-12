func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	sete	%al
	retq
