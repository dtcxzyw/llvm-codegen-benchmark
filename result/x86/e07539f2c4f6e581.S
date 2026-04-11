	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	3(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000530:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000533:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000133:
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$36, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	leaq	72(%rdi), %rax
	leaq	24(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$104, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004f:
	leaq	64(%rdi), %rax
	leaq	152(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$-328, %rax
	retq

