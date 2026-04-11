	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	addq	$63, %rcx
	shrq	$3, %rcx
	cmpq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rcx, %rax
	retq

