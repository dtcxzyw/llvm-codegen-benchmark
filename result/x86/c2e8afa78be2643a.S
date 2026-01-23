	.att_syntax
func000000000000000f:
	leaq	24(%rdi), %rax
	negl	%eax
	andl	$7, %eax
	leaq	24(%rdi,%rax), %rax
	retq

