func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

