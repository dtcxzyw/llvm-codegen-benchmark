func0000000000000094:
	leal	-48(%rdx,%rsi), %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	$97201, %ecx
	cmovael	%edi, %eax
	retq

