	.att_syntax
func0000000000000001:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	addq	$-960, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

