func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
