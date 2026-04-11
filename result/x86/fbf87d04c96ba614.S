	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$63, %sil
	negq	%rdi
	cmpb	$1, %sil
	movq	$-257, %rax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$2, %rax
	retq

