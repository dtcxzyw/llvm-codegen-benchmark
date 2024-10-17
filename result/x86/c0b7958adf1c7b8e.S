func0000000000000061:                   # @func0000000000000061
	addb	$9, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
