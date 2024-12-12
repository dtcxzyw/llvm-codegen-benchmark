func00000000000000e6:                   # @func00000000000000e6
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
