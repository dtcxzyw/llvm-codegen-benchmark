func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	incq	%rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq
