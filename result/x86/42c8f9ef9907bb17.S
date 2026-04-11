	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$15, %edx
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$2, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

