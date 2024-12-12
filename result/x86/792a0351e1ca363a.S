func0000000000000902:                   # @func0000000000000902
	addq	%rdx, %rsi
	cmpq	$-2000000000, %rsi              # imm = 0x88CA6C00
	sete	%cl
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000854:                   # @func0000000000000854
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000b0c:                   # @func0000000000000b0c
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addq	%rdx, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setae	%cl
	cmpq	$513, %rdi                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	addq	%rdx, %rsi
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	setge	%cl
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	addq	%rdx, %rsi
	cmpq	$253, %rsi
	setne	%cl
	cmpq	$-2147483648, %rdi              # imm = 0x80000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
