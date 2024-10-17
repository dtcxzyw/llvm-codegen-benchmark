func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq
