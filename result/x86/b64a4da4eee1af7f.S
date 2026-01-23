	.att_syntax
func00000000000001d4:
	shll	$20, %edx
	imull	$-748800, %esi, %eax
	addl	%edx, %eax
	leal	524288(%rdi,%rax), %eax
	retq

