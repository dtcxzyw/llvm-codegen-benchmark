	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movl	%esi, %eax
	imulq	$304, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	movl	%esi, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	setne	%al
	retq

