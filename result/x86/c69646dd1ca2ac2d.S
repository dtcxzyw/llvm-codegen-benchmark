func0000000000000014:                   # @func0000000000000014
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	blsrl	%eax, %eax
	sete	%al
	retq
