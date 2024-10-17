func0000000000000258:                   # @func0000000000000258
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2049, %rdi                     # imm = 0x801
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	addq	$184, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$184, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	addq	$40, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq
