func0000000000000281:                   # @func0000000000000281
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	$9, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	shrq	$32, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$4, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$4, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$19, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
