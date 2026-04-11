	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

