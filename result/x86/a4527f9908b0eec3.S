	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000330:
	shll	$6, %edx
	addl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	retq

