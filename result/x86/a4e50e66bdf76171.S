func0000000000000098:                   # @func0000000000000098
	incl	%edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$69, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
