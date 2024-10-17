func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
