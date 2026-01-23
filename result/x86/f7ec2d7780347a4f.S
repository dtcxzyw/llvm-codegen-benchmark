	.att_syntax
func0000000000000061:
	leaq	-36(%rsi), %rdx
	movabsq	$-2049638230412172401, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incq	%rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

