	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$127, %edx
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

