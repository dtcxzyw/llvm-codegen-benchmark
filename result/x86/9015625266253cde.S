	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	imull	$506832829, %esi, %eax
	shrl	$17, %eax
	leaq	6080(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	imull	$1640531527, %esi, %eax
	shrl	$25, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

