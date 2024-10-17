func0000000000000044:                   # @func0000000000000044
	decq	%rsi
	cmpq	$64, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addq	$-2, %rsi
	cmpq	$37, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$32, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$32, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$22, %rsi
	cmpq	$45, %rsi
	setb	%cl
	shrq	$53, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$-49, %rsi
	cmpq	$-64, %rsi
	setb	%cl
	cmpq	$96, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$-16, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	$15, %rsi
	xorq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	$-31, %rsi
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpq	$2399976, %rsi                  # imm = 0x249EE8
	sete	%cl
	cmpq	$2400000, %rdi                  # imm = 0x249F00
	setne	%al
	andb	%cl, %al
	retq
