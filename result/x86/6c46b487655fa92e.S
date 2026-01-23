	.att_syntax
func0000000000000284:
	leaq	2(%rdi), %rax
	incq	%rdi
	imulq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000281:
	leaq	1(%rdi), %rax
	addq	$2, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

