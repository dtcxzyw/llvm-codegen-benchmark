func0000000000000141:                   # @func0000000000000141
	cmpq	$55, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	setb	%cl
	shrq	$61, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movabsq	$9223372036854775799, %rax      # imm = 0x7FFFFFFFFFFFFFF7
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$-9223372036854775804, %rax     # imm = 0x8000000000000004
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$-9223372036854775803, %rax     # imm = 0x8000000000000005
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testq	%rsi, %rsi
	setle	%cl
	cmpq	$360000, %rdi                   # imm = 0x57E40
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%cl
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	orq	%rsi, %rdi
	setns	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$8, %rsi
	setae	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$-7, %rsi
	setb	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$9223372036854774, %rax         # imm = 0x20C49BA5E353F6
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$6, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testq	%rsi, %rsi
	sets	%cl
	shrq	$60, %rdi
	setne	%al
	orb	%cl, %al
	retq
