	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movl	%edi, %ecx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	movl	%edi, %ecx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	movq	%rdi, %rcx
	shlq	$56, %rcx
	cmpl	$127, %edi
	movabsq	$9151314442816847872, %rax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%edi, %ecx
	shlq	$20, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

