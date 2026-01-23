	.att_syntax
func00000000000002a6:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000001:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

