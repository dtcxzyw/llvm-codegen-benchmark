func0000000000000011:                   # @func0000000000000011
	cmpq	$-2, %rsi
	setae	%cl
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$17, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$512, %rsi                      # imm = 0x200
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$47, %rsi
	cmpl	$131059, %esi                   # imm = 0x1FFF3
	setb	%cl
	cmpq	$-13, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	cmpq	$113, %rsi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
