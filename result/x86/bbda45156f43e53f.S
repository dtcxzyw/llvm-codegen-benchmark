func0000000000000088:                   # @func0000000000000088
	leal	-1(%rsi), %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
