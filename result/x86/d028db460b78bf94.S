func0000000000000004:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	movzwl	%ax, %ecx
	cmpl	$256, %ecx
	cmovael	%edi, %eax
	retq

