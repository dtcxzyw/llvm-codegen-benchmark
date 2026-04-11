	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shll	$23, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

