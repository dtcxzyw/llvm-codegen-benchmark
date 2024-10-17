func0000000000000014:                   # @func0000000000000014
	andq	$-4, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$58, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
