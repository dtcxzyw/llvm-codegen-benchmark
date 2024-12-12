func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$8, %edx
	movl	$7, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
