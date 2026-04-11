	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cltq
	leaq	(%rax,%rax,8), %rax
	leaq	-72(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	incl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000087:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000083:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

