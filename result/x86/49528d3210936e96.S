	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shlq	$4, %rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rdi,%rdx,4), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

