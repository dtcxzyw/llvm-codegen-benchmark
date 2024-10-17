func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-3, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$4, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-5, %rsi
	cmpq	$-3, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	movabsq	$9223372036854775680, %rax      # imm = 0x7FFFFFFFFFFFFF80
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-14, %rsi
	cmpq	$-13, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$64, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$-2, %rsi
	setne	%al
	andb	%dil, %al
	retq
