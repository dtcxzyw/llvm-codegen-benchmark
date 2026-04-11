	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000123:
	addl	$-6, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

