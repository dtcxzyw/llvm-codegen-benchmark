func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
