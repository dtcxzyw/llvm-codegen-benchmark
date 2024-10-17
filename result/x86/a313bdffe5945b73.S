func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$17, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	$-1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
