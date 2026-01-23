	.att_syntax
func000000000000002a:
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

