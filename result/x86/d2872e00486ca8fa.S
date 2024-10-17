func0000000000000034:                   # @func0000000000000034
	andb	$15, %sil
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
