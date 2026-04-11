	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$3, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	shrq	%rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$3, %rax
	addq	$24, %rax
	retq

