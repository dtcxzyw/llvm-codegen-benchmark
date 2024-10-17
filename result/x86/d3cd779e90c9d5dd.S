func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
