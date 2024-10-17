func0000000000000051:                   # @func0000000000000051
	andl	$32767, %esi                    # imm = 0x7FFF
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andq	$-4096, %rsi                    # imm = 0xF000
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andq	$-4096, %rsi                    # imm = 0xF000
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
