	.att_syntax
func0000000000000061:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000c1:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000e1:
	subq	%rsi, %rdx
	addq	$-4, %rdx
	shrq	$2, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

