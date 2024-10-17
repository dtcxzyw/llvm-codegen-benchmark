func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%esi, %edx
	seta	%al
	retq
