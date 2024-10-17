func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	leal	-12(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	leal	61568(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
