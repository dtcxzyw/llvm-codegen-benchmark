func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	mulxq	%rdi, %rax, %rax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	mulxq	%rdi, %rax, %rax
	addl	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	retq
