	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	4(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007d:
	movl	%esi, %eax
	leaq	2(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000076:
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000075:
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000077:
	movl	%esi, %eax
	leaq	-2(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	movl	%esi, %eax
	leaq	-4(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	8(,%rax,8), %rax
	imulq	%rdi, %rax
	retq

