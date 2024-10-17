func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpq	$19, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edx, %eax
	xorq	%rsi, %rax
	xorq	$16, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func0000000000000232:                   # @func0000000000000232
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpq	$7, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000322:                   # @func0000000000000322
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
