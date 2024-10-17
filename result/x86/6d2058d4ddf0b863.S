func00000000000002c4:                   # @func00000000000002c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$274894688256, %rcx             # imm = 0x4001001000
	testq	%rcx, %rax
	setne	%cl
	cmpq	$37, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%cl
	cmpq	$14337, %rdi                    # imm = 0x3801
	setb	%al
	andb	%cl, %al
	retq
