func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq
