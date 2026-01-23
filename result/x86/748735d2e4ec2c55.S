	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

