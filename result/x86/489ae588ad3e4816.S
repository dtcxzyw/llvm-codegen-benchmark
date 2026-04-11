	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edx, %ecx
	imull	%esi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %ecx
	imull	%esi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	retq

