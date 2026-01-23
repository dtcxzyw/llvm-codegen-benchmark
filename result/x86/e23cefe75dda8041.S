	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	leal	1518500249(%rdi,%rax), %eax
	retq

func0000000000000040:
	rorxl	$14, %edx, %eax
	addl	%esi, %eax
	leal	-1754016038(%rdi,%rax), %eax
	retq

