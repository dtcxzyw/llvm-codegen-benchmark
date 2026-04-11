	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	movzwl	%dx, %eax
	shll	$14, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

