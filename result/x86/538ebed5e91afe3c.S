func0000000000000003:                   # @func0000000000000003
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
