	.att_syntax
func00000000000000a6:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000001:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000009:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

