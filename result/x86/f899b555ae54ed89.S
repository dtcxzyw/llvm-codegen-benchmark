	.att_syntax
func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	andl	$2097151, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

