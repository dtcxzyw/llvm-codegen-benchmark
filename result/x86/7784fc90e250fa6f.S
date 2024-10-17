func0000000000000111:                   # @func0000000000000111
	xorq	$2, %rsi
	orq	%rdx, %rsi
	xorq	$33, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setne	%dl
	cmpq	$-26, %rdi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004aa:                   # @func00000000000004aa
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setb	%cl
	orq	%rsi, %rdi
	setns	%al
	andb	%cl, %al
	retq
