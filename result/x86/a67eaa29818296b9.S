	.att_syntax
func0000000000000006:
	vmovd	%xmm0, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%ecx, %ecx
	cmovnsl	%edi, %eax
	retq

