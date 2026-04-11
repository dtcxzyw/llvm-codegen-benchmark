	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rdi,%rsi), %eax
	shll	$17, %eax
	addl	%edx, %eax
	andl	$-131072, %eax
	retq

