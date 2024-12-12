func0000000000000c84:                   # @func0000000000000c84
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	movabsq	$100000000000000, %rax          # imm = 0x5AF3107A4000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq
