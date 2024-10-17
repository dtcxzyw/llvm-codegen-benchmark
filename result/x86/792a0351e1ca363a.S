func0000000000000282:                   # @func0000000000000282
	addq	%rdx, %rsi
	cmpq	$-2000000000, %rsi              # imm = 0x88CA6C00
	sete	%cl
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addq	%rdx, %rsi
	cmpq	$86400, %rsi                    # imm = 0x15180
	setae	%cl
	cmpq	$2000000000, %rdi               # imm = 0x77359400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addq	%rdx, %rsi
	cmpq	$253, %rsi
	setne	%cl
	cmpq	$-2147483648, %rdi              # imm = 0x80000000
	setb	%al
	orb	%cl, %al
	retq
func00000000000002d0:                   # @func00000000000002d0
	addq	%rdx, %rsi
	cmpq	$2046, %rsi                     # imm = 0x7FE
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
