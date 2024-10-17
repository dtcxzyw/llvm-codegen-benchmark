func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	orb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
