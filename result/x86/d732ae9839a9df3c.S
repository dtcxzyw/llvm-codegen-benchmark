	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	shlq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	notq	%rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%edi, %ecx
	shlq	$2, %rcx
	movl	$20, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %ecx
	shlq	$4, %rcx
	movq	$-1424, %rax
	subq	%rcx, %rax
	retq

