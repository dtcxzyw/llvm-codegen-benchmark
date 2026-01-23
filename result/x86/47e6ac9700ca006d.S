	.att_syntax
func0000000000000001:
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

