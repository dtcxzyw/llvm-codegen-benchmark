	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

