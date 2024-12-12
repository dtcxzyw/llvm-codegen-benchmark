func0000000000000d01:                   # @func0000000000000d01
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000f01:                   # @func0000000000000f01
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$63, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c88:                   # @func0000000000000c88
	addq	$9, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	shrq	$32, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$4, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c29:                   # @func0000000000000c29
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$4, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	addq	$19, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d41:                   # @func0000000000000d41
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
