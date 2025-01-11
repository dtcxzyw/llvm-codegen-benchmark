func0000000000000064:
	leal	256(%rsi), %eax
	movzwl	%di, %ecx
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

