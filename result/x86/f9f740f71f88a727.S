	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	leal	1352829926(%rdi,%rax), %eax
	rorxl	$21, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	rorxl	$20, %edx, %eax
	addl	%esi, %eax
	leal	-1754016038(%rdi,%rax), %eax
	rorxl	$15, %eax, %eax
	retq

