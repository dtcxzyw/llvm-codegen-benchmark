	.att_syntax
func0000000000000000:
	xorl	%esi, %edx
	rorxl	$8, %edx, %eax
	addl	%esi, %eax
	leal	1013904242(%rdi,%rax), %eax
	retq

