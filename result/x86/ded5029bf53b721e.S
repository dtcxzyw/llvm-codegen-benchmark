	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000523:
	movl	%edi, %eax
	leal	-1(%rdx,%rsi), %ecx
	cmpl	$2, %ecx
	adcl	$0, %eax
	retq

