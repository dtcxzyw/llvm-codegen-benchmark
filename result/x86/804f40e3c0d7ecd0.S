func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
