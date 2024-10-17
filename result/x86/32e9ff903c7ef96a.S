func0000000000000021:                   # @func0000000000000021
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
