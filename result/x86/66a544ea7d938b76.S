func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpl	$32768, %edx                    # imm = 0x8000
	cmovgeq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpl	$-719468, %edx                  # imm = 0xFFF50594
	cmovlq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$257, %edx                      # imm = 0x101
	cmovaeq	%rsi, %rax
	retq
