	.att_syntax
func0000000000000006:
	vmovd	%xmm0, %ecx
	addl	$-2147483648, %ecx
	movl	%edi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

