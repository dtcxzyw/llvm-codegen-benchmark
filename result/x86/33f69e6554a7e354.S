	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	%eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$17592186040320, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$12, %rax
	movl	%eax, %eax
	retq

