func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
