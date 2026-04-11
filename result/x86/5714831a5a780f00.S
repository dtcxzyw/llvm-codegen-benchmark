	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	$-40, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	leaq	48(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	40(%rdi,%rax), %rax
	retq

