func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	$2, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
