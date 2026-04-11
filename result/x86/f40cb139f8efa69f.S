	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzwl	%si, %eax
	leaq	23(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzwl	%si, %eax
	leaq	-1(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzwl	%si, %eax
	shlq	$4, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

