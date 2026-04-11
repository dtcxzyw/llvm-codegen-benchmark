	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leal	-1(%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	cmpl	$-1, %edi
	movl	$-1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-1(%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

