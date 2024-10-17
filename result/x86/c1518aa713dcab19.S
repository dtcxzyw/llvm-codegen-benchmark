func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpl	$239, %esi
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	retq
