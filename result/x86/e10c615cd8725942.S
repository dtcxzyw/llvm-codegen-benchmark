	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	negq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	movl	$119, %ecx
	subq	%rsi, %rcx
	testb	$1, %dil
	movl	$40, %eax
	cmovneq	%rcx, %rax
	retq

