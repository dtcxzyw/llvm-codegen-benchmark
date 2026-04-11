	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	480(%rdi), %rax
	leaq	368(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leaq	24(%rdi), %rax
	leaq	96(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	leaq	328(%rdi), %rax
	leaq	904(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

