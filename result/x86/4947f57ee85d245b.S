func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$255, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2048, %rsi                     # imm = 0x800
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
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addq	$64, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$96, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$31, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
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
func0000000000000284:                   # @func0000000000000284
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq
