	.att_syntax
func0000000000000001:
	xorl	$1, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

func0000000000000004:
	notl	%esi
	cmpq	$8, %rdi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

