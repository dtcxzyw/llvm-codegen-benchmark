	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movslq	%edi, %rax
	leaq	1(%rax,%rax), %rcx
	testl	%eax, %eax
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	orq	$8, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	orq	$8, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

