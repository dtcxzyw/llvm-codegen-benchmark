	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andl	$1, %esi
	leal	4(%rsi), %eax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rdi
	cmovnel	%esi, %eax
	retq

