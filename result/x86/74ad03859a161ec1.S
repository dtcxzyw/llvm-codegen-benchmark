func00000000000000d6:                   # @func00000000000000d6
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
