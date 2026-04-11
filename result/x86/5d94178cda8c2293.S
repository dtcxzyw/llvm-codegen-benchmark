	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

