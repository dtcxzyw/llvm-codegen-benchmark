	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019e:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019c:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

