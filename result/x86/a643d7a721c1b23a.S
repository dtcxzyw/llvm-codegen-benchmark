	.att_syntax
func0000000000000041:
	addq	$6, %rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000044:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

