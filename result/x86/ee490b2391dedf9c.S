func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000189:                   # @func0000000000000189
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	$6, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq
