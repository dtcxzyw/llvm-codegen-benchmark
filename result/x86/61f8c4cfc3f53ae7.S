	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movzwl	%si, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

