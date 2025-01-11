func0000000000000000:
	movzwl	%di, %eax
	cmpl	$165, %eax
	movl	$164, %eax
	cmovael	%edi, %eax
	addl	$-100, %eax
	retq

