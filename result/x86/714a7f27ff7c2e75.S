func0000000000000000:
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%ecx, %eax
	retq

