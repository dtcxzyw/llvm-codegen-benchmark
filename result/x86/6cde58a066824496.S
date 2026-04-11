	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-2(%rsi), %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leal	-1(%rsi), %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	orl	%ecx, %eax
	retq

