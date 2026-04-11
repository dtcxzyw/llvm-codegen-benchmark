	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c0:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	leaq	19(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	shlq	$13, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	leaq	6(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	shlq	$13, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	leaq	6(%rax,%rdx), %rax
	retq

