func0000000000000016:                   # @func0000000000000016
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$48, %al
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$58, %al
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$58, %al
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$111, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
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
