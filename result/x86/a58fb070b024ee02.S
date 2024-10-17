func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$31, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	imull	%edi, %ecx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addl	%ecx, %edx
	imull	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	imull	%edi, %ecx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addl	%ecx, %edx
	imull	%esi, %eax
	addl	%edx, %eax
	retq
