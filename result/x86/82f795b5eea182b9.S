func00000000000000a4:                   # @func00000000000000a4
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setge	%al
	andb	%cl, %al
	retq
func00000000000002a5:                   # @func00000000000002a5
	addq	$20, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$20, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	addq	$130, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$1023, %rdi                     # imm = 0x3FF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002c5:                   # @func00000000000002c5
	addq	$10, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$126, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000268:                   # @func0000000000000268
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$10, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000285:                   # @func0000000000000285
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$28, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$-16, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
