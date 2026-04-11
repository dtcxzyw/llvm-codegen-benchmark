	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	%esi, %esi
	cmovel	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

