func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$11, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rdx, %rsi
	setbe	%cl
	negq	%rdi
	seto	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	%rdx, %rsi
	setle	%cl
	cmpq	$30, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	setl	%cl
	movabsq	$9223372036854710271, %rax      # imm = 0x7FFFFFFFFFFEFFFF
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	seta	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$64, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$20, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$9, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$-11, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$1056964608, %rdi               # imm = 0x3F000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpq	%rdx, %rsi
	setle	%cl
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
