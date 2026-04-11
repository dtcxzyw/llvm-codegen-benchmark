	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	$6, %rdx
	movl	$6, %eax
	cmovbq	%rdx, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

