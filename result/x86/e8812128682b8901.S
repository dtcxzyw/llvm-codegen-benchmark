	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	sarq	$3, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarq	$30, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	sarq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	sarq	$30, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq

