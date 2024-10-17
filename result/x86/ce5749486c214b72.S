func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000508:                   # @func0000000000000508
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
