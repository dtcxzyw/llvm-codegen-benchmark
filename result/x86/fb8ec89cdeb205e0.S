func0000000000000048:                   # @func0000000000000048
	andl	$-4, %esi
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$1, %esi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subq	%rsi, %rdi
	cmpq	$268435457, %rdi                # imm = 0x10000001
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
