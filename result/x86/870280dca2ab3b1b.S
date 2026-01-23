	.att_syntax
func0000000000000108:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	addq	$-9, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

