	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	8388608(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	orl	$12582912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

