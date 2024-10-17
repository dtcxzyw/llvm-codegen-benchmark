func0000000000000002:                   # @func0000000000000002
	movabsq	$36028797018963968, %rax        # imm = 0x80000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orq	%rdi, %rax
	shrq	$30, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$9151454080793575424, %rax      # imm = 0x7F007F0000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
