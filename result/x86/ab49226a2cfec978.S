func0000000000000000:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

