func0000000000000084:                   # @func0000000000000084
	addb	$3, %dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
