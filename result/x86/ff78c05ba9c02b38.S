	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	imull	$43691, %ecx, %ecx
	shrl	$17, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	imull	$43691, %ecx, %ecx
	shrl	$17, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx
	shrl	$17, %ecx
	subq	%rcx, %rax
	retq

