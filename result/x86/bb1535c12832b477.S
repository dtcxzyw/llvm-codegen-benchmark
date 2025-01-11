func0000000000000002:
	movl	%edi, %eax
	movl	$1, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$1024, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

