	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

