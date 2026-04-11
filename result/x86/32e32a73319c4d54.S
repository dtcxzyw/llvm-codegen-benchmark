	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$4, %sil
	sete	%al
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	leaq	240(%rax,%rdi), %rax
	retq

