	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movslq	%esi, %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movslq	%esi, %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

