func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	$64, %edx
	setb	%al
	retq
