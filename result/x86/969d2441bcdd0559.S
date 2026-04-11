	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setl	%al
	subq	%rax, %rdi
	leaq	2400(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq

