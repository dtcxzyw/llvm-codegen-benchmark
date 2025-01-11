func0000000000000038:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

