	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	4(,%rdx,4), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	leal	8(,%rdx,8), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	32(,%rdx,4), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	2(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	leal	7(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

