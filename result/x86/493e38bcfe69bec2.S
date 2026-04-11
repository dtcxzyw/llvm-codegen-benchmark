	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	andl	$1048575, %esi
	leal	1048576(%rsi), %eax
	shrq	$52, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$-98305, %esi
	leal	65536(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

