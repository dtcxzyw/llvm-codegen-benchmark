	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%si, %eax
	leaq	1312(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzwl	%si, %eax
	leaq	13536(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzwl	%si, %eax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-67072(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

