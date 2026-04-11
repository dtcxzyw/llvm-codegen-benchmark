	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

