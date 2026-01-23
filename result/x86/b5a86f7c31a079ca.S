	.att_syntax
func0000000000000041:
	sarq	$34, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

