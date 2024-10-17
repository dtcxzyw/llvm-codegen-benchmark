func0000000000000582:                   # @func0000000000000582
	addq	$64, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000490:                   # @func0000000000000490
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000588:                   # @func0000000000000588
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$49, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$6, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	addq	$-1048, %rdx                    # imm = 0xFBE8
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000528:                   # @func0000000000000528
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$-35, %rdi
	setb	%al
	orb	%cl, %al
	retq
