	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	movl	%eax, %ecx
	orl	$1, %eax
	testb	$16, %cl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1(%rsi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

