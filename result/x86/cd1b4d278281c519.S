func0000000000000c86:
	leal	1(%rdi), %ecx
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

