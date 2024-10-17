func0000000000000022:                   # @func0000000000000022
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000006b0:                   # @func00000000000006b0
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$1023, %rdi                     # imm = 0x3FF
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	incq	%rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000322:                   # @func0000000000000322
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
