func0000000000000000:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$31, %eax
	retq

