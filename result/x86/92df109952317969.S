	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

