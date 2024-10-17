func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	addq	%rax, %rax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq
