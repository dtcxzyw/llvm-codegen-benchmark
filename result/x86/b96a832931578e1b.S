	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rdx, %rsi
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030e:
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rdx, %rsi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020c:
	addq	$-64, %rdx
	leaq	(%rdi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	cmpq	%rdx, %rsi
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq

