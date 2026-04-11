	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shlq	$5, %rax
	leaq	8(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	4(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$858993459200, %rax
	orq	%rcx, %rax
	retq

