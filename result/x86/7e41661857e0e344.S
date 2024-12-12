func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %ecx
	andb	$6, %cl
	shrb	%cl, %dil
	notb	%dil
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi), %ecx
	andb	$6, %cl
	shrb	%cl, %dil
	notb	%dil
	testb	$3, %dil
	setne	%al
	retq
