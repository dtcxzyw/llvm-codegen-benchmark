func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
