	.att_syntax
func000000000000001f:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

