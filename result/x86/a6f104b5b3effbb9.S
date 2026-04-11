	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$2, %eax
	orq	%rdi, %rax
	addq	$16777216, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzwl	%si, %eax
	shlq	$32, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

