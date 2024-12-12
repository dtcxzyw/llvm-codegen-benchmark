func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	incq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000069:                   # @func0000000000000069
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-56, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
