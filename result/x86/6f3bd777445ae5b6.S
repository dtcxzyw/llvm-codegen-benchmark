func0000000000000111:                   # @func0000000000000111
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
