	.att_syntax
func0000000000000093:
	sarq	$3, %rdx
	shlq	$4, %rdi
	cmpq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax
	cmovaeq	%rdi, %rax
	retq

