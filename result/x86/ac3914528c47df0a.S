func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpl	$-31, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$48, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpl	$64, %esi
	setge	%al
	orb	%cl, %al
	retq
func00000000000001c9:                   # @func00000000000001c9
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a9:                   # @func00000000000001a9
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpl	$1313821514, %esi               # imm = 0x4E4F534A
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
