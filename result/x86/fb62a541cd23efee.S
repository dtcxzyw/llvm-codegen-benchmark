func0000000000000084:                   # @func0000000000000084
	addq	$-11, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$-62, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	cmpq	$13, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-8, %rsi
	cmpq	$40, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$-5, %rsi
	cmpq	$-6, %rsi
	setb	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rax, %rsi
	cmpq	$2, %rsi
	setb	%cl
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decq	%rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$-32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-65, %rsi
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$10, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$33, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	addq	%rax, %rsi
	orq	$2, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addq	$-21, %rsi
	cmpq	$-20, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	$-109, %rsi
	cmpq	$-64, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
