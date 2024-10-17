func0000000000000e1a:                   # @func0000000000000e1a
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq
