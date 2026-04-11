	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	leal	(%rdx,%rsi), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

