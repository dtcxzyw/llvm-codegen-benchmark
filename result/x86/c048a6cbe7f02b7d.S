	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$3, %esi
	testq	%rdi, %rdi
	movl	$7, %eax
	cmovel	%esi, %eax
	retq

