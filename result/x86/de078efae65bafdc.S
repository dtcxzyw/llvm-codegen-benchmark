	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	shlq	$4, %rax
	retq

