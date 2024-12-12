func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq
