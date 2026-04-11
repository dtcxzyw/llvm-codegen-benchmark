	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

