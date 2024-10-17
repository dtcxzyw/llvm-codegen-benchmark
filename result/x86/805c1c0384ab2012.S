func000000000000008c:                   # @func000000000000008c
	addq	$-5, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	xorq	%rsi, %rax
	movslq	%edi, %rcx
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
func0000000000000544:                   # @func0000000000000544
	subq	$-2147483648, %rsi              # imm = 0x80000000
	shrq	$32, %rsi
	movslq	%edi, %rax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000fcc:                   # @func0000000000000fcc
	cmpq	$392, %rsi                      # imm = 0x188
	setne	%cl
	cmpq	$196, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c8:                   # @func00000000000004c8
	cmpq	$1, %rsi
	setne	%cl
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$1, %rsi
	setne	%cl
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq
