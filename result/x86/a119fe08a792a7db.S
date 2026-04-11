	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-2080(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	-48(%rdi,%rax), %rax
	retq

