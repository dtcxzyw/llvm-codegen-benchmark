	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

