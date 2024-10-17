func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
