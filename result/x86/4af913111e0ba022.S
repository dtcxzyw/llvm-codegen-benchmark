func0000000000000069:                   # @func0000000000000069
	leal	-2(%rsi), %ecx
	cmpl	$3, %esi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	imull	%edi, %eax
	retq
