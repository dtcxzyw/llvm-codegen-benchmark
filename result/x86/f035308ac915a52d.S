func0000000000000018:                   # @func0000000000000018
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	addq	$2, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$8192, %rdx                     # imm = 0x2000
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$5, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-1048576, %rdx                 # imm = 0xFFF00000
	cmpq	%rdi, %rdx
	seta	%cl
	movabsq	$-13153337343, %rax             # imm = 0xFFFFFFFCF0000001
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$260, %rsi                      # imm = 0x104
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$255, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$5, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
