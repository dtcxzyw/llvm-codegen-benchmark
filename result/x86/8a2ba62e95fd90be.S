func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$134217729, %rdi                # imm = 0x8000001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$21, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
