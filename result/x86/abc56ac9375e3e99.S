	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$32, %rsi
	addl	%edi, %esi
	imulq	$9207, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	retq

