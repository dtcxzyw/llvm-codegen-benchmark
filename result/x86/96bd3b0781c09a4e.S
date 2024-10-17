func0000000000000110:                   # @func0000000000000110
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000152:                   # @func0000000000000152
	cmpq	$-2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$24, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$33, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$24, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$20, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rdx, %rsi
	setb	%cl
	shrq	$62, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorq	%rdx, %rsi
	xorq	$7, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$9, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$5, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	$12, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000134:                   # @func0000000000000134
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$127, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-35, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
