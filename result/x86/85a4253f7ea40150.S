func00000000000000d6:                   # @func00000000000000d6
	shrl	$3, %esi
	movl	%edi, %ecx
	subl	%esi, %ecx
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
