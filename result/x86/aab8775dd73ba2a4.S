func00000000000002c4:                   # @func00000000000002c4
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	movabsq	$1000000000000000000, %rax      # imm = 0xDE0B6B3A7640000
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$57, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000025c:                   # @func000000000000025c
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
