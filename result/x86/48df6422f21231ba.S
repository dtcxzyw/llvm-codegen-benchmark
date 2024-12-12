func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%sil, %al
	retq
func00000000000000d9:                   # @func00000000000000d9
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	orb	%sil, %al
	retq
