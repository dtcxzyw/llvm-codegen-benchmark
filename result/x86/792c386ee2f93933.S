	.att_syntax
func0000000000000c38:
	andl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

