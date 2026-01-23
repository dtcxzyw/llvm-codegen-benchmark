	.att_syntax
func0000000000000004:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

