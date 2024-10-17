func0000000000000022:                   # @func0000000000000022
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$1024, %rdi                     # imm = 0x400
	setl	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	$3, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdi, %rsi
	setb	%cl
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	$161, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testq	%rsi, %rsi
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpq	%rdi, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$50, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$9, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	$52, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpq	%rdi, %rsi
	setle	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
