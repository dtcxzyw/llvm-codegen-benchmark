	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$127, %edx
	leal	(%rdi,%rsi), %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$28, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	andl	%edx, %eax
	retq

