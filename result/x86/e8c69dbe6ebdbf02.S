	.att_syntax
func0000000000000046:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

