func0000000000000110:                   # @func0000000000000110
	addq	$-112, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	shrq	$62, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000004b0:                   # @func00000000000004b0
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$9, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000490:                   # @func0000000000000490
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-4056, %rdx                    # imm = 0xF028
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	addq	$40, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000590:                   # @func0000000000000590
	addq	$48, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
