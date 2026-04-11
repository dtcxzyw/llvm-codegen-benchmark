	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leal	2(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	leal	4(,%rdx,4), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	leal	128(,%rdx,8), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f6:
	leal	2(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

