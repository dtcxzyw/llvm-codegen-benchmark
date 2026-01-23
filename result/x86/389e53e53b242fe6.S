	.att_syntax
func0000000000000003:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leaq	(,%rdx,8), %rax
	retq

