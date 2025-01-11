func0000000000000001:
	leal	(%rdx,%rsi), %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

