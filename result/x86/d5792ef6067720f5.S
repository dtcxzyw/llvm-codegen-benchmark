	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$7, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$63, %rcx
	shrq	$6, %rcx
	subq	%rcx, %rax
	retq

