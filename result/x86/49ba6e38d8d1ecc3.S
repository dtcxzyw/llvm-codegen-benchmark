	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	40(,%rsi,4), %rcx
	leaq	64(,%rsi,4), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	movabsq	$4294967296, %rax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	leaq	8(%rcx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	296(,%rsi,8), %rcx
	leaq	(,%rsi,8), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$120, %rax
	retq

