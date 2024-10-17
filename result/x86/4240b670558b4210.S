func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$136, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$136, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$9, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
