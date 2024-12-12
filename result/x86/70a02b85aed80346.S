func0000000000000021:                   # @func0000000000000021
	btq	$61, %rdx
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
