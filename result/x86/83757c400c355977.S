func00000000000000f4:                   # @func00000000000000f4
	leal	55(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
