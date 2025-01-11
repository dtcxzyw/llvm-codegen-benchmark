func0000000000000001:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000301:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

