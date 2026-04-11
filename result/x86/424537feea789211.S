	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	decl	%esi
	negq	%rdi
	cmpl	$3, %esi
	movl	$111, %eax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	addl	$2145910769, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$62, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000087:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

