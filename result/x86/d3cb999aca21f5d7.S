	.att_syntax
func0000000000000001:
	andl	$1, %esi
	negl	%esi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

