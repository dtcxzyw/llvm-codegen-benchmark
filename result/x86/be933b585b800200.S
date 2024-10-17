func0000000000000359:                   # @func0000000000000359
	leal	(%rdi,%rdi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	addl	$2, %eax
	retq
