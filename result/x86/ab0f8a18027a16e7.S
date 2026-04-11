	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovd	%xmm1, %eax
	movl	%eax, %ecx
	negl	%ecx
	testl	%eax, %eax
	vmovd	%xmm0, %eax
	cmovsl	%ecx, %eax
	retq

