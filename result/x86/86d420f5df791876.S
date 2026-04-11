	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$16128, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-260013952, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$16128, %esi
	leal	(%rsi,%rdi), %eax
	orl	$14712960, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %ecx
	orl	%edi, %ecx
	movabsq	$5348024557502464, %rax
	orq	%rcx, %rax
	retq

