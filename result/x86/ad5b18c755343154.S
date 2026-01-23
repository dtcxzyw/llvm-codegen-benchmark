	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	addq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	addq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

