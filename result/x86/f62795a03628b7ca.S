	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

