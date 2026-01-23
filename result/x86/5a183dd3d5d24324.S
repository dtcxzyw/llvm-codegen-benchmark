	.att_syntax
func0000000000000038:
	subq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	andnq	%rax, %rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

