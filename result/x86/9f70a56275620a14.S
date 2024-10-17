func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rdi, %rsi
	sete	%al
	retq
