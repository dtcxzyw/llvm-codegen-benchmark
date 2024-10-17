func0000000000000218:                   # @func0000000000000218
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$16656, %rdx                    # imm = 0x4110
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	addq	$-4, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$4, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	addq	$10, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$56, %rdi
	setb	%al
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
func000000000000004c:                   # @func000000000000004c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$45, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000254:                   # @func0000000000000254
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$-16, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$152, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
