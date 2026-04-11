	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	decl	%edx
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	addl	$3, %edx
	leal	-2(%rsi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

