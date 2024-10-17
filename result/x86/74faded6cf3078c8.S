func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-14(%rdi), %rax
	cmpl	$14, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-2(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	2(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
