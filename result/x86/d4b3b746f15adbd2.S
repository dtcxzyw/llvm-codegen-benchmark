func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addl	$15, %esi
	andl	$504, %esi                      # imm = 0x1F8
	xorl	%edx, %edx
	divq	%rsi
	retq
