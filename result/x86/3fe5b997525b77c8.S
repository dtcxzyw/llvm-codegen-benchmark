	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$39, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlq	$56, %rax
	retq

