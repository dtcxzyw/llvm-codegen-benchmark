	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	shrl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

