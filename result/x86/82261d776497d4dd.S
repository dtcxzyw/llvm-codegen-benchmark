func00000000000001a8:                   # @func00000000000001a8
	addq	$-6, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$17, %rsi
	cmpq	$28, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$-84, %rsi
	cmpq	$-31, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$16777216, %rsi                 # imm = 0x1000000
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1, %rsi
	setne	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-56, %rsi
	cmpq	$1073741769, %rsi               # imm = 0x3FFFFFC9
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$-4, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decq	%rsi
	cmpq	$-17, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-5, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	$16, %rsi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	$2047, %rsi                     # imm = 0x7FF
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	$-2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$113, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-6, %rsi
	cmpq	$-5, %rsi
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$63, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	decq	%rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
