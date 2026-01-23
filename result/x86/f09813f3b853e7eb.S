	.att_syntax
func0000000000000021:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

