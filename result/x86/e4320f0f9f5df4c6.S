func00000000000000a4:                   # @func00000000000000a4
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-71, %al
	cmpb	$-6, %al
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-65, %al
	cmpb	$6, %al
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-94(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$31, %al
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-94(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-89, %al
	cmpb	$5, %al
	setb	%al
	retq
