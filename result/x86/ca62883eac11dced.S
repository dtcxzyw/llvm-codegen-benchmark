func00000000000001c1:                   # @func00000000000001c1
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	movabsq	$8142226647931183360, %rax      # imm = 0x70FEFFFF36A86100
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$1601196305, %edi               # imm = 0x5F705111
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	orq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$62, %edi
	sete	%al
	andb	%cl, %al
	retq
