	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leal	12(%rsi), %ecx
	testb	$63, %dl
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$64, %dl
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

