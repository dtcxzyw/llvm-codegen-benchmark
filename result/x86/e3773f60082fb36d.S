	.att_syntax
func0000000000000008:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$3, %rdi
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

