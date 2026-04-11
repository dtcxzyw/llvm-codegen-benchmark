	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	shrl	$16, %ecx
	xorl	%edi, %ecx
	leal	-1(%rsi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$16, %ecx
	xorl	%edi, %ecx
	leal	-1(%rsi), %eax
	andl	%ecx, %eax
	retq

