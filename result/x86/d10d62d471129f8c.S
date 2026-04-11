	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %eax
	shrl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

