func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movl	$32, %eax
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movl	$2048, %eax                     # imm = 0x800
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movl	$128, %eax
	subq	%rcx, %rax
	retq
