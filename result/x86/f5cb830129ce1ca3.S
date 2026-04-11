	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	leal	8160(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	-364(%rdi,%rax), %eax
	retq

