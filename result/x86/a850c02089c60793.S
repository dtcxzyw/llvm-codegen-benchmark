	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzwl	%si, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

