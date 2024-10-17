func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
