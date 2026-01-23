	.att_syntax
func0000000000000061:
	leal	1(%rdx,%rsi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	orl	%edi, %eax
	sete	%al
	retq

