func0000000000000002:                   # @func0000000000000002
	andl	$-256, %esi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	movl	%edi, %ecx
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	xorl	%edx, %edx
	divq	%rcx
	movl	%edi, %ecx
	imulq	%rcx, %rax
	retq
