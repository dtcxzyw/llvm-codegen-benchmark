	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpb	$-119, %sil
	setne	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	negq	%rdi
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq

