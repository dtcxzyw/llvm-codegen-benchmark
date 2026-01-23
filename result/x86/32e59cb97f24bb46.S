	.att_syntax
func00000000000006a1:
	sarl	$21, %esi
	leal	(%rdi,%rdi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	addl	%esi, %eax
	sete	%al
	retq

