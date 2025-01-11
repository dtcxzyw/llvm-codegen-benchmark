func000000000000001a:
	vmovd	%xmm0, %ecx
	movl	%esi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	vmovd	%xmm0, %ecx
	movl	%esi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	subl	%edi, %eax
	retq

