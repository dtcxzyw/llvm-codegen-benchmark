	.att_syntax
func0000000000000014:
	leal	1(%rdx,%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %edx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovlel	%edx, %eax
	retq

