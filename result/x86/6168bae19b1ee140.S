	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

