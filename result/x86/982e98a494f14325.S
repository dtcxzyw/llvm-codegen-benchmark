func000000000000001c:                   # @func000000000000001c
	cmpq	$2, %rsi
	setne	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpq	$1, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$-28, %rsi
	cmpq	$1472, %rsi                     # imm = 0x5C0
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$47, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-6, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpb	$24, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-67, %rsi
	cmpq	$-76, %rsi
	setb	%cl
	cmpb	$-32, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-64, %rsi
	cmpq	$-76, %rsi
	setb	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	$-144, %rsi
	cmpq	$48, %rsi
	setb	%cl
	negb	%dil
	seto	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	$-4, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpb	$45, %dil
	setne	%al
	andb	%cl, %al
	retq
