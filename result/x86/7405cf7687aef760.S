func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq
