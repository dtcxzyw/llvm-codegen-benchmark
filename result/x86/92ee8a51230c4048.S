	.att_syntax
func00000000000000a8:
	imull	$-748800, %esi, %eax
	addl	%edx, %eax
	leal	524288(%rdi,%rax), %eax
	sarl	$20, %eax
	retq

