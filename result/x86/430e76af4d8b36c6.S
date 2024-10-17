func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	shrq	$32, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004b:                   # @func000000000000004b
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$601, %rdx                      # imm = 0x259
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$20, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$58, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$-1, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2047, %rdx                     # imm = 0x7FF
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$127, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000069:                   # @func0000000000000069
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$16, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008b:                   # @func000000000000008b
	cmpq	$160001, %rdx                   # imm = 0x27101
	setae	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	$-2147483648, %rdx              # imm = 0x80000000
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
