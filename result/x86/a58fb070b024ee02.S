	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	imull	%edi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

