	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	andl	$2048, %esi
	leal	6(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq

