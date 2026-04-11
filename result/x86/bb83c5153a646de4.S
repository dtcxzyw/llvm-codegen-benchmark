	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

