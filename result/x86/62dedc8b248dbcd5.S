func0000000000000014:                   # @func0000000000000014
	addb	$-48, %dl
	leal	-48(%rsi), %eax
	cmpb	$10, %dl
	cmovbl	%edi, %eax
	retq
