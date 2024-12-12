func0000000000001ab4:                   # @func0000000000001ab4
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func00000000000014a4:                   # @func00000000000014a4
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func00000000000010a4:                   # @func00000000000010a4
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rdx
	setbe	%al
	andb	%cl, %al
	retq
