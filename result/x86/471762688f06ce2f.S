	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	andl	$1, %edx
	movl	$4, %ecx
	subq	%rdx, %rcx
	cmpb	$-32, %sil
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$1, %dl
	movl	$944, %eax
	movl	$1800, %ecx
	cmovneq	%rax, %rcx
	testb	%sil, %sil
	movl	$88, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$1, %edx
	xorq	$3, %rdx
	cmpb	$10, %sil
	movl	$1, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	andl	$1, %edx
	movl	$2, %ecx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	cmpb	$-32, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

