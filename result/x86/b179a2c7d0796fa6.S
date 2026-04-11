	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$4294901760, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	$1073741824, %rdi
	movl	$1073741824, %eax
	cmovbq	%rdi, %rax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addl	$-12, %eax
	retq

