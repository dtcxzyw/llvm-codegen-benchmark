	.att_syntax
func0000000000000021:
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

