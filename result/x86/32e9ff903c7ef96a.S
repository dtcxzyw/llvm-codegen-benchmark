	.att_syntax
func0000000000000041:
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

