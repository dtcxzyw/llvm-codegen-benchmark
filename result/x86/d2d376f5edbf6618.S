func0000000000000182:                   # @func0000000000000182
	addq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	movl	$4294967265, %eax               # imm = 0xFFFFFFE1
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addq	%rdx, %rsi
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setb	%cl
	cmpl	$59, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addq	%rdx, %rsi
	cmpq	$86400, %rsi                    # imm = 0x15180
	setae	%cl
	cmpl	$2000000000, %edi               # imm = 0x77359400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	%rdx, %rsi
	cmpq	$-16, %rsi
	setae	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
