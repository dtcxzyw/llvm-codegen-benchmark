	.att_syntax
func0000000000000d64:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000864:
	sarq	$32, %rdx
	leaq	16(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

