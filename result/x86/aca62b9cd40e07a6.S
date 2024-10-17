func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	orq	$1, %rax
	cmpl	$2, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
