func0000000000000299:                   # @func0000000000000299
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000e99:                   # @func0000000000000e99
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
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
