	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

