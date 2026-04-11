	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$1, %edi
	negq	%rdi
	cmpl	$1, %esi
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$10000, %esi
	setge	%al
	andl	$1, %edi
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	andl	$1, %edi
	cmpl	$3, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

