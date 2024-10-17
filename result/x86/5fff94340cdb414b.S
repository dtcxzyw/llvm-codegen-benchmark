func0000000000000064:                   # @func0000000000000064
	addl	$-65, %edx
	cmpl	$-32, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addl	$8, %edx
	cmpl	$768, %edx                      # imm = 0x300
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpl	$63, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-70, %edx
	cmpl	$4, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
