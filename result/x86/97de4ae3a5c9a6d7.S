	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	movl	%eax, %ecx
	shrl	$6, %ecx
	shrl	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	movl	%eax, %ecx
	shrl	$6, %ecx
	shrl	$4, %eax
	orl	%ecx, %eax
	retq

