func00000000000008a8:                   # @func00000000000008a8
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000088c:                   # @func000000000000088c
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$2049, %rdi                     # imm = 0x801
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d94:                   # @func0000000000000d94
	addq	$184, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	$184, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$12, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	addq	$40, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq
