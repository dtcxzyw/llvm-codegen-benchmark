	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	leal	8(,%rdi,8), %eax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	addq	$64, %rax
	retq

