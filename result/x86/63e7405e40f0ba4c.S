func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrq	$48, %rax
	subq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	movl	%esi, %ecx
	shrq	$12, %rax
	subq	%rcx, %rax
	retq
