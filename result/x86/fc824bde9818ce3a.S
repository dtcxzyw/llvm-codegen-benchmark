func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$7, %edx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	andq	$-1073741824, %rdx              # imm = 0xC0000000
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
