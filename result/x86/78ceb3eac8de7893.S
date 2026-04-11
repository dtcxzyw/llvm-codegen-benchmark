	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$14, %eax
	addl	%edi, %eax
	retq

