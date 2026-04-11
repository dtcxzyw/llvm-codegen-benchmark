	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	leal	-2(%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	addl	%edi, %eax
	retq

