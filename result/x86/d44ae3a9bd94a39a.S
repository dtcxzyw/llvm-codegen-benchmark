	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

