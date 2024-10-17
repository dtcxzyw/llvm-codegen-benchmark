func000000000000000c:                   # @func000000000000000c
	leal	-1(%rdx), %ecx
	leal	256(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
