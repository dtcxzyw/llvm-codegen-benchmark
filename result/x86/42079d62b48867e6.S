	.att_syntax
func0000000000000146:
	leal	1(%rdx,%rsi), %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovll	%ecx, %eax
	testl	%ecx, %ecx
	cmovsl	%edi, %eax
	retq

