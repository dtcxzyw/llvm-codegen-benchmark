func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	xorl	%ecx, %ecx
	addl	%edi, %eax
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq
