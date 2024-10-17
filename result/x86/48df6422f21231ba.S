func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%sil, %al
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%al
	orb	%sil, %al
	retq
