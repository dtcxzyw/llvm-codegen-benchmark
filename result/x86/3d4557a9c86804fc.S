	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	sarq	%rdx
	addq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax
	cmovaeq	%rdi, %rax
	retq

