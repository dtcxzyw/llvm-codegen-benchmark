func0000000000000388:                   # @func0000000000000388
	movl	%esi, %eax
	cmpq	%rdx, %rax
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	movl	%esi, %eax
	cmpq	%rdx, %rax
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%esi, %eax
	cmpq	%rdx, %rax
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%esi, %eax
	cmpq	%rdx, %rax
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000322:                   # @func0000000000000322
	movl	%esi, %eax
	cmpq	%rdx, %rax
	setbe	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
