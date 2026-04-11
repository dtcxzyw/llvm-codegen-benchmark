	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	-14(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	46(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	-32045(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

