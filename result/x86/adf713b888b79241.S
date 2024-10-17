func0000000000000001:                   # @func0000000000000001
	movl	$3, %eax
	subl	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
