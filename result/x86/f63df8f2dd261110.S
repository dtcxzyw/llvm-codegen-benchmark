	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$16711680, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

