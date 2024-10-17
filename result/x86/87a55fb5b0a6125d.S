func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	6(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	512(%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	subq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	retq
