	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgel	%ecx, %eax
	retq

