	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	$8, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%esi, %eax
	negl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

