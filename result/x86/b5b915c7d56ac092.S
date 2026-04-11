	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shlq	$53, %rax
	sarq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswq	%di, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movsbq	%dil, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movsbq	%dil, %rax
	retq

