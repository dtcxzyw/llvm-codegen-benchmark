	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$30, %edx
	andl	$1073479680, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

