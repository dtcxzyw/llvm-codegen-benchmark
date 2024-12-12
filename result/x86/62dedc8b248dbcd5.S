func0000000000000024:                   # @func0000000000000024
	addb	$-48, %dl
	leal	-48(%rsi), %eax
	cmpb	$10, %dl
	cmovbl	%edi, %eax
	retq
