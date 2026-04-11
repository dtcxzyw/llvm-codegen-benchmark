	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	imulq	$1570730897, %rsi, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	imull	%edx, %esi
	addl	%edi, %esi
	imulq	$274877907, %rsi, %rax
	shrq	$38, %rax
	retq

