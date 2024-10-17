func0000000000000064:                   # @func0000000000000064
	shrxq	%rdx, %rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrxq	%rdx, %rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxq	%rdx, %rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrxq	%rdx, %rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
