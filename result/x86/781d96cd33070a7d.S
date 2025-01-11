func0000000000000003:
	movl	%esi, %eax
	negl	%eax
	andl	$10, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	$5, %eax
	subl	%esi, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

