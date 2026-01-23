	.att_syntax
func0000000000000004:
	subq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	shrq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

