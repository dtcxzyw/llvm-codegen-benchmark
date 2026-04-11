	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	leal	1518500249(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	rorxl	$27, %edx, %eax
	addl	%esi, %eax
	rorxl	$2, %eax, %eax
	leal	1518500249(%rdi,%rax), %eax
	retq

