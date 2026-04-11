	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	testb	$1, %sil
	movl	$65535, %eax
	cmovneq	%rdx, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

