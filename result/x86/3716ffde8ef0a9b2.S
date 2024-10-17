func0000000000000021:                   # @func0000000000000021
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
