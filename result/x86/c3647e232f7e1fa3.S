	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	leal	1518500249(%rdi,%rax), %eax
	rorxl	$25, %eax, %eax
	retq

func0000000000000081:
	rorxl	$14, %edx, %eax
	addl	%esi, %eax
	leal	-1754016038(%rdi,%rax), %eax
	rorxl	$15, %eax, %eax
	retq

