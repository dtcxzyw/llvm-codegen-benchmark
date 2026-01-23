	.att_syntax
func0000000000000008:
	shrq	$3, %rdi
	cmpq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

