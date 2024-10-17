func0000000000000011:                   # @func0000000000000011
	cmpq	$36, %rsi
	sete	%cl
	cmpq	$36, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orq	%rsi, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$3, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$5, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$16, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$9, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$64, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$13, %rsi
	setne	%cl
	cmpq	$-21, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$40, %rsi
	setb	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$32, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$6, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$65537, %rsi                    # imm = 0x10001
	setae	%cl
	cmpq	$12, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	$2, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rsi, %rsi
	setns	%cl
	cmpq	$10, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
