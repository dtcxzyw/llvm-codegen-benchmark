func0000000000000104:                   # @func0000000000000104
	addb	$3, %dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
