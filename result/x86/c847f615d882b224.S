	.att_syntax
func0000000000000026:
	movl	%edx, %eax
	negl	%eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

