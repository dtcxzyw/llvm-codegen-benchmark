	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$10486, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

