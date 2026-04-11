	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

