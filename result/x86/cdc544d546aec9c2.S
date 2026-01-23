	.att_syntax
func000000000000001a:
	movl	%edi, %eax
	movl	%edx, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movl	%edx, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

