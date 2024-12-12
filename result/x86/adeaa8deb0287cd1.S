func0000000000000481:                   # @func0000000000000481
	movl	%esi, %eax
	orl	$32, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
