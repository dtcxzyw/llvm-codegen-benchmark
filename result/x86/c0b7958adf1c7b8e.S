func00000000000000c1:                   # @func00000000000000c1
	addb	$9, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
