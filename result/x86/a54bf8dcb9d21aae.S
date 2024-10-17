func000000000000000b:                   # @func000000000000000b
	leal	32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	7(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-10(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
