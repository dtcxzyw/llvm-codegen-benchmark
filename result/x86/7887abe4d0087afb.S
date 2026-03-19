	.att_syntax
func0000000000000141:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

