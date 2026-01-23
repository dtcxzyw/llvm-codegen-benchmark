	.att_syntax
func0000000000000104:
	addq	%rdi, %rdx
	decq	%rsi
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func0000000000000108:
	addq	%rdi, %rdx
	incq	%rsi
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

