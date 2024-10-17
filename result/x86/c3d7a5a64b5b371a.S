func0000000000000016:                   # @func0000000000000016
	movl	%esi, %ecx
	negl	%ecx
	shrl	$3, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
