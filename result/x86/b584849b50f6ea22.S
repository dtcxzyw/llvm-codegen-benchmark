	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmovel	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmovel	%edi, %eax
	shll	$16, %eax
	retq

