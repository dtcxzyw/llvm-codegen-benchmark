	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%esi, %eax
	orq	$7, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$4095, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%esi, %eax
	orq	$1, %rax
	subq	%rdi, %rax
	retq

