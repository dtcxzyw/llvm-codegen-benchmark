	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	-6(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

