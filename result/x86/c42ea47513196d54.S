func0000000000000299:                   # @func0000000000000299
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
