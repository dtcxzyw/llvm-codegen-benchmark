func000000000000005a:                   # @func000000000000005a
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$33, %rax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
