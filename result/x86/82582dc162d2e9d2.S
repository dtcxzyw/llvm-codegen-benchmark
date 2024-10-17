func0000000000000170:                   # @func0000000000000170
	cmpl	%esi, %edi
	setle	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	cmpl	%esi, %edi
	seta	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000490:                   # @func0000000000000490
	cmpl	%esi, %edi
	seta	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func00000000000006d0:                   # @func00000000000006d0
	cmpl	%esi, %edi
	setg	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%esi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	cmpl	%edi, %esi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	cmpl	%edi, %esi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	cmpl	%esi, %edi
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpl	%esi, %edi
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%esi, %edi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	cmpl	%esi, %edi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	cmpl	%esi, %edi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
