	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

