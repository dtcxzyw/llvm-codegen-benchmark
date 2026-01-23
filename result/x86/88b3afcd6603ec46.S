	.att_syntax
func0000000000002904:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

