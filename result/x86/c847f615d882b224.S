	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edx, %eax
	negl	%eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

