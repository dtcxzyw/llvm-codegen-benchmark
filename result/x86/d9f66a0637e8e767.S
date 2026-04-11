	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a9:
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

