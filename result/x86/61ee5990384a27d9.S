func0000000000000026:                   # @func0000000000000026
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$48, %al
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$58, %al
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$58, %al
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$111, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-16(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$16, %al
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-100(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$11, %al
	sete	%al
	retq
