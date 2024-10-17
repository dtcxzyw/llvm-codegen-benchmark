func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
