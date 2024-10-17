func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq
