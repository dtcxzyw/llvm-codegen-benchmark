	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	leaq	64(%rdi), %rcx
	leaq	24(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$1, %esi
	shll	$4, %esi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leaq	32(%rdi), %rcx
	leaq	8(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$14920, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	360(%rdi), %rcx
	leaq	72(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$1, %esi
	shll	$6, %esi
	leaq	744(%rdi,%rsi), %rax
	retq

