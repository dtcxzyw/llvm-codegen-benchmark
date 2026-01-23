	.att_syntax
func0000000000000000:
	xorl	$528734635, %edx
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	leal	1013904242(%rdi,%rax), %eax
	retq

