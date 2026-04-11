	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq

