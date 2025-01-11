func000000000000001a:
	vmovd	%xmm0, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%ecx, %ecx
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	vmovd	%xmm0, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%ecx, %ecx
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq

