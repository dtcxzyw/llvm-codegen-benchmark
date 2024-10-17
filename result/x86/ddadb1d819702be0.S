func0000000000000044:                   # @func0000000000000044
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
