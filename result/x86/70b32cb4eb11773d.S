	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	addl	$-399, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	addl	$-16, %eax
	retq

