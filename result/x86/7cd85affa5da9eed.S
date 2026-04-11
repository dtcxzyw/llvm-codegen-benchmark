	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

