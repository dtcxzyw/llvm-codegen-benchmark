func0000000000000654:                   # @func0000000000000654
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000554:                   # @func0000000000000554
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000454:                   # @func0000000000000454
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq
