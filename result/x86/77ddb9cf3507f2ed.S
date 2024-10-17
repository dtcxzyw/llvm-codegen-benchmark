func0000000000000048:                   # @func0000000000000048
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$48, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$6, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$59, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$16384, %rdi                    # imm = 0x4000
	setb	%al
	andb	%cl, %al
	retq
