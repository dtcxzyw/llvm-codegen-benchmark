	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	retq

