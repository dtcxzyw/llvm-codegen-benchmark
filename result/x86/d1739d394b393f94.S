	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shll	$2, %eax
	orq	%rdi, %rax
	orq	$536870912, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	leaq	536870912(%rdi,%rax,4), %rax
	retq

