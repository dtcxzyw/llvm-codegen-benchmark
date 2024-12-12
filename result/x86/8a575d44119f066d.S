func00000000000014aa:                   # @func00000000000014aa
	movzwl	%si, %eax
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq
