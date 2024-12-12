func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %ecx
	shrl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	63(%rsi), %ecx
	shrl	$6, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
