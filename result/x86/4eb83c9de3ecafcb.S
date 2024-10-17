func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000019c:                   # @func000000000000019c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
