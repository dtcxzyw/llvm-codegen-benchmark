	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

