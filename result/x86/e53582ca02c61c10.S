func0000000000000001:                   # @func0000000000000001
	decl	%edi
	movslq	%edi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%edi
	movslq	%edi, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-48, %edi
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rcx, %rax
	retq
