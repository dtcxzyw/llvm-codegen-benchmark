func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	addl	$-139, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	addl	$-300, %esi                     # imm = 0xFED4
	cmpl	$-100, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%edx
	cmpl	$8, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-56, %edx
	cmpl	$3, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
