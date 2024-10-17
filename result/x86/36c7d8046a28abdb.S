func0000000000000071:                   # @func0000000000000071
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	imull	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
