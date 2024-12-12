func000000000000006e:                   # @func000000000000006e
	leal	(%rdx,%rsi), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
