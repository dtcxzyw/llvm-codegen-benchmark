func000000000000000c:                   # @func000000000000000c
	leal	256(%rdx), %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
