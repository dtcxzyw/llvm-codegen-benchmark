func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-12, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-56, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$60, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$232, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$-72, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$14848, %rdx                    # imm = 0x3A00
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$112, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-120, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$-4, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000069:                   # @func0000000000000069
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
