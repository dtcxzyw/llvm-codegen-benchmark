func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$15, %esi
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq
