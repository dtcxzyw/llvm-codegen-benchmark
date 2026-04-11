	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

