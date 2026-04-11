	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leaq	48(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leaq	-832(%rdx), %rax
	cmpl	$8, %esi
	cmovbq	%rdi, %rax
	addq	$80, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ab:
	leaq	32(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	leaq	8(%rdx), %rax
	cmpl	$3, %esi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000019b:
	leaq	96(%rdx), %rax
	cmpl	$3, %esi
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001b3:
	leaq	8(%rdx), %rax
	cmpl	$13, %esi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000193:
	leaq	8(%rdx), %rax
	cmpl	$-128, %esi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000012b:
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000011b:
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001a3:
	leaq	208(%rdx), %rax
	cmpl	$256, %esi
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq

