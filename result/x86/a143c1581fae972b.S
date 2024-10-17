func0000000000000046:                   # @func0000000000000046
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	cmpb	$48, %dil
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-65(%rsi), %eax
	cmpb	$26, %al
	cmovael	%esi, %edi
	cmpb	$48, %dil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	leal	-97(%rsi), %eax
	cmpb	$26, %al
	cmovael	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
