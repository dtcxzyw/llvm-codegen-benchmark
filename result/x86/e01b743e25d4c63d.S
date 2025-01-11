func0000000000000034:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	$97201, %ecx
	cmovael	%esi, %eax
	retq

