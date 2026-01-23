	.att_syntax
func0000000000000001:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000121:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

