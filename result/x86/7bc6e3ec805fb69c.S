	.att_syntax
func0000000000000003:
	leal	1(%rdx,%rsi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	addl	%edi, %eax
	retq

